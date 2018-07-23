'''
GRT MLP Regression Example
 This examples demonstrates how to initialize, train, and use the MLP algorithm for regression.

 The Multi Layer Perceptron (MLP) algorithm is a powerful form of an Artificial Neural Network that is commonly used for regression.

 In this example we create an instance of an MLP algorithm and then train the algorithm using some pre-recorded training data.
 The trained MLP algorithm is then used to perform regression on the test data.

 This example shows you how to:
 - Create and initialize the MLP algorithm for regression
 - Create a new instance of a GestureRecognitionPipeline and add the regression instance to the pipeline
 - Load some RegressionData from a file
 - Train the MLP algorithm using the training dataset
 - Test the MLP algorithm using the test dataset
 - Save the output of the MLP algorithm to a file
 To use this example, run the example and pass in two arguments pointing to two files, one for training the model and one for testing the model. You
 can find example datasets in the main GRT data directory, a good example dataset to use here is the xor.grt file (you can use the same file for training
 and testing if needed)
'''

import GRT
import sys
import argparse

def main():

    # Parse the data filename from the argument list
    parser = argparse.ArgumentParser(description='Process some data.')
    parser.add_argument('train_file', help='A training data file')
    parser.add_argument('test_file', help='A testing data file')
    args = parser.parse_args()

    trainingDataFilename = args.train_file
    testDataFilename = args.test_file

    #Turn on the training log so we can print the training status of MLP to the screen
    log = GRT.TrainingLog()
    log.setLoggingEnabled(true)
    
    #Load the training data
    trainingData = GRT.RegressionData()
    testData  = GRT.RegressionData()

    if not trainingData.load(trainingDataFilename):
        print('ERROR: Failed to load training data: '+str(trainingDataFilename))        sys.exit(1)

    if not testData.load(testDataFilename):
        print('ERROR: Failed to load test data: ' +str(testDataFilename))
        sys.exit(1)

    #Make sure the dimensionality of the training and test data matches
    if not (trainingData.getNumInputDimensions() == testData.getNumInputDimensions()):
        print('ERROR: The number of input dimensions in the training data (' + str(trainingData.getNumInputDimensions())+' does not match the input dimensions in the test data')
        sys.exit(1)


    if not (trainingData.getNumInputDimensions() == testData.getNumInputDimensions()):
        print('ERROR: The number of input dimensions in the training data (' + str(trainingData.getNumInputDimensions())+' does not match the input dimensions in the test data')
        sys.exit(1)

    print('"Training and Test datasets loaded')

    #Print the stats of the datasets
    print('Training data stats:')
    trainingData.printStats()

    print('Test data stats')
    testData.printStats()

    #Create a new gesture recognition pipeline
    pipeline = GRT.GestureRecognitionPipeline()


    mlp = GRT.MLP()
    numInputNeurons = trainingData.getNumInputDimensions();
    numHiddenNeurons = 2;
    numOutputNeurons = trainingData.getNumTargetDimensions();
    neuron = GRT.Neuron()
    inputActivationFunction = neuron.Type(LINEAR);
    hiddenActivationFunction = nueron.Type(TANH);
    outputActivationFunction = n.Type(LINEAR);

    #Initialize the MLP
    mlp.init(numInputNeurons, numHiddenNeurons, numOutputNeurons, inputActivationFunction, hiddenActivationFunction, outputActivationFunction );
    
    #Set the training settings
    mlp.setMaxNumEpochs( 1000 ); #This sets the maximum number of epochs (1 epoch is 1 complete iteration of the training data) that are allowed
    mlp.setMinChange( 1.0e-10 ); #This sets the minimum change allowed in training error between any two epochs
    mlp.setLearningRate( 0.1 ); #This sets the rate at which the learning algorithm updates the weights of the neural network
    mlp.setMomentum( 0.5 );
    mlp.setNumRestarts( 1 ); #This sets the number of times the MLP will be trained, each training iteration starts with new random values
    mlp.setUseValidationSet( false ); #This sets aside a small portiion of the training data to be used as a validation set to mitigate overfitting
    mlp.setValidationSetSize( 20 ); #Use 20% of the training data for validation during the training phase
    mlp.setRandomiseTrainingOrder( false ); #Randomize the order of the training data so that the training algorithm does not bias the training
    
    #The MLP generally works much better if the training and prediction data is first scaled to a common range (i.e. [0.0 1.0])
    mlp.enableScaling( true );
    
    #Add the MLP to the pipeline
    #pipeline << mlp;


    #Train the MLP model
    print('Training MLP model ...')
    if not pipeline.train(trainingData):
        print('ERROR: Failed to train MLP model!')
        sys.exit(1)

    print('Model trained')

    #Test the model
    print('Testing MLP model...')

    if not pipeline.test(testData):
        print('ERROR: Failed to test MLP model!')
        sys.exit(1)

    print('Test complete. Test RMS error:'+str(pipeline.getTestRMSError()))

    #Run back over the test data again and output the results to a file 

    with open('mlp_results.csv','wb') as csvfile:

        for i in range(testData.getNumSamples()):
            inputVector = testData[i].getInputVector()
            targetVector = testData[i].getTargetVector()

            #Map the input vector using the trained regression model
            if not pipeline.predict(inputVector):
                print('ERROR: Failed to map test sample'+str(i))
                sys.exit(1)

            #Get the mapped regression data
            outputVector = pipeline.getRegressionData();

            #Write the mapped value and also the target value to the file
            csvfile.writerows(outputvector)
            csvfile.writerows(targetVector)



    return 0

if __name__ == '__main__':
    main()

