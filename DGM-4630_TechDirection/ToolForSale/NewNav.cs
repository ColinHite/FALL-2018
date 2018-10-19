using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class NewNav : MonoBehaviour {
    //data graph which contains all distances between their respective counterpart. starting at 0,0 with A going to G.
    float[,] graph =
    {
        { 0.000000f, 8.753154f, 9.197848f, 0.000000f, 0.000000f, 0.000000f, 0.000000f},
        { 8.753154f, 0.000000f, 0.000000f, 0.000000f, 0.000000f, 0.000000f, 10.30386f},
        { 9.197848f, 0.000000f, 0.000000f, 10.33116f, 0.000000f, 0.000000f, 0.000000f},
        { 0.000000f, 0.000000f, 10.33116f, 0.000000f, 10.38985f, 7.406065f, 10.89901f},
        { 0.000000f, 0.000000f, 0.000000f, 10.38985f, 0.000000f, 13.08298f, 11.48197f},
        { 0.000000f, 0.000000f, 0.000000f, 7.406065f, 13.08298f, 0.000000f, 5.563424f},
        { 0.000000f, 10.30386f, 0.000000f, 10.89901f, 11.48197f, 5.563424f, 0.000000f},
    };

	void Start () {
            for(int j = 0; j < 7; j++)
                print(DijkstraAlg(graph, 0, 7)[j]);
	}
    //This function returns a float array with the shortest path for each resepctive element in the array from the starting location. 
    float[] DijkstraAlg(float[,] graph, int startPoint, int numOfPoints)
    {
        //Establish the array that will be returned and make it as long as all the points we are checking
        float[] distance = new float[numOfPoints];
        //This line is a bool array that is used to skip over visited nodes in the array
        bool[] visted = new bool[numOfPoints];

        //Set every item in the distance array to infinity so that it can act as a null value
        //Also set all nodes in the array to false or unvisited
        for(int i = 0; i < numOfPoints; i++)
        {
            distance[i] = Mathf.Infinity;
            visted[i] = false;
        }
        //Set the starting point to 0. Because the shortest path to the start point is itself.
        distance[startPoint] = 0;

        //This for loop finds the smallest number in the array out of unvisted nodes and marks them visted.
        //Then it updates the unvisted nodes and their shortest path
        for (int j = 0; j < numOfPoints; j++)
        {
            //Find the smallest number's index out of unvisited nodes
            int u = SmallestDisIndex(distance, numOfPoints, visted);
            //Set the found smallest number's index to visited
            visted[u] = true;
            
            //Go through each element in the graph and determin if it is a shorter path or not
            for (int k = 0; k < numOfPoints; k++)
            {
                //If the number we are looking at in the graph isnt 0 and hasnt been visited then update the value in the distance array
                if(graph[k,j] != 0 && visted[k] != true)
                {
                    //Take our current found shortest distance and add the next step to it. Only if it is a smaller distance.
                    float alt = distance[u] + graph[u, k];
                    if (alt < distance[k])
                    {
                        distance[k] = alt;
                    }

                }

            }

        }
        //returns the completed array
        return distance;
    }

    int SmallestDisIndex(float[] distance, int numOfPoints, bool[] visited)
    {
        float minDis = float.MaxValue;
        int minIndexNum = 0;

        for(int i = 0; i < numOfPoints; i++)
        {
            if (distance[i] <= minDis && visited[i] != true)
            {
                minDis = distance[i];
                minIndexNum = i;
            }
        }
        
        return minIndexNum;
    }

}
