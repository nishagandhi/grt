'''
 Logistic Regression Example
 This examples demonstrates how to initialize, train, and use the LogisticRegression class for regression.
 
 Logistic Regression is a simple but powerful regression algorithm that can map an N-dimensional signal to a 1-dimensional signal.
 
 In this example we create an instance of an LogisticRegression algorithm and then use the algorithm to train a model using some pre-recorded training data.
 The trained model is then used to perform regression on the test data.
 
 This example shows you how to:
 - Create an initialize the LogisticRegression algorithm for regression
 - Create a new instance of a GestureRecognitionPipeline and add the regression instance to the pipeline
 - Load some RegressionData from a file
 - Train a LogisticRegression model using the training dataset
 - Test the LogisticRegression model using the test dataset
 - Save the output of the LogisticRegression algorithm to a file
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

    #Turn on the training log
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

    scaleData = true;
    learningRate = 0.2;
    minChange = 1.0e-8;
    batchSize = 20;
    maxNumEpochs = 1000;

    #Create a new logistic regression module
    regression = GRT.LogisticRegression(scaleData,learningRate,minChange,batchSize,maxNumEpochs)


    #Add the LogisticRegression instance to the pipeline
    #pipeline << regression;

    #Train the LogisticRegression model
    print('Training Logistic Regression model ..')

    if not pipeline.train(trainingData):
        print('ERROR: Failed to train LogisticRegression model!')
        sys.exit(1)

    print('Model trained.')

    #Test the model
    print('Test LogisticRegression model...')

    if not pipeline.test(testData):
        print('ERROR: Failed to test LogisticRegression model!')
        sys.exit(1)

    print('Test complete. Test RMS error:'+str(pipeline.getTestRMSError()))

    #Run back over the test data again and output the results to a file 

    with open('LogisticRegressionResultsData.csv','wb') as csvfile:

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

    


