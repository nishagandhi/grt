import GRT
import sys
import argparse
import csv
'''
This examples demonstrates how to initialize, train, and use the LinearRegression class for regression.  Linear Regression is a simple regression algorithm that can map an N-dimensional signal to a 1-dimensional signal.
 In this example we create an instance of an LinearRegression algorithm and then use the algorithm to train a model using some pre-recorded training data.
 The trained model is then used to perform regression on the test data.
 This example shows you how to:
 - Create an initialize the LinearRegression algorithm for regression
 - Create a new instance of a GestureRecognitionPipeline and add the regression instance to the pipeline
 - Load some RegressionData from a file
 - Train a LinearRegression model using the training dataset
 - Test the LinearRegression model using the test dataset
 - Save the output of the LinearRegression algorithm to a file

'''

def main():

     # Parse the data filename from the argument list
    parser = argparse.ArgumentParser(description='Process some data.')
    parser.add_argument('trainingfile', help='Training data filename')
    parser.add_argument('testfile',help='Test data filename')
    args = parser.parse_args()


    trainingDataFilename = args.trainingfile
    testDataFilename = args.testfile

    #Turn on the training log so we can print the training status of Linear Regression to the screen

    #Load the training data
    trainingData = GRT.RegressionData()
    testData = GRT.RegressionData()

    if not trainingData.load(trainingDataFilename):
        print('ERROR: Failed to load training data:',trainingDataFilename)
        sys.exit(1)

    if not testData.load(testDataFilename):
        print('ERROR: Failed to load test data:',testDataFilename)

    #Make sure the dimensionality of the training and test data matches
    if not trainingData.getNumInputDimensions() == testData.getNumInputDimensions():
        print('ERROR: The number of input dimensions in the training data ',trainingData.getNumInputDimensions())
        print(' does not match the number of input dimensions in the test data ',testData.getNumInputDimensions())
        sys.exit(1)

    if not trainingData.getNumTargetDimensions() == testData.getNumTargetDimensions():
        print('ERROR: The number of target dimensions in the training data ',trainingData.getNumTargetDimensions())
        print(' does not match the number of target dimensions in the test data ',testData.getNumTargetDimensions())
        sys.exit(1)

    print('Training and Test datasets loaded')

    #Print the stats of the dataset
    print('Training data stats:')
    trainingData.printStats()

    print('Test data stats:')
    testData.printStats()

    #Create a new gesture recognition pipeline
    pipeline = GRT.GestureRecognitionPipeline()

    #Add a LinearRegression instance to the pipeline
    pipeline.setRegressifier(GRT.LinearRegression())

    #Train the LinearRegression model
    print('Training Linear Regression model ..')
    if not pipeline.train(trainingData):
        print('ERROR: Failed to train LinearRegression model!')
        sys.exit(1)

    print('Model trained')

    #Test the model
    print('Testing LinearRegression model...')
    if not pipeline.test(testData):
        print('ERROR:Failed to test LinearRegression model!')
        sys.exit(1)

    print('Test complete. Test RMS error:',pipeline.getTestRMSError())

    #Run back over the test data again and output the results to a file
    with open('LinearRegressionResultsData.csv','wb') as csvfile:

        inputVector,targetVector,outputVector = GRT.VectorFloat()

        for i in range(testData.getNumSamples()):
            inputVector = testData[i].getInputVector()
            targetVector = testData[i].getTargetVector()

            #Map the input vector using the trained regression model
            if not pipeline.predict( inputVector):
                print('ERROR: Failed to map test sample',i)
                sys.exit(1)

            #Get the mapped regression data
            outputVector = pipeline.getRegressionData()

            #Write the mapped value and also the target value to the file
            csvfile.writerows(outputVector)
            csvfile.writerows(targetVector)

    return 0

if __name__ == '__main__':
    sys.exit(main())
