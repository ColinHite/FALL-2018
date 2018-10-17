using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Navigation : MonoBehaviour {

    //I want to make a script that can give people directions on a turn by turn basis
    //Each turn will have a predefined number of turns ie one only, 2, 3, 4(theoretically how many directions you can travel from each point)
    //I want to create an array of directions that can be referenced ie turn left here and right there etc.

    //So you want to make it so that you check every path and determin what the shortest pat is to your destination
    //Essentailly every point must be marked with a unique identifier. ie if you are trying to reach CS 515 you would have the point say that it is CS515

    public GameObject startingPoint;
    public GameObject[] directionsFromCurrent;

	// Use this for initialization
	void Start () {

    FindShortestDis(startingPoint, directionsFromCurrent);

	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void FindShortestDis(GameObject startingPoint, GameObject[] directionsFromCurrent)
	{
	    //determin a starting point
        Vector3 trans = startingPoint.transform.position;

		//From that point run through each direction and additivly combine each distance.
		//find the distance between all labeled points on the starting point

		float[] distance = new float[4];

		for(int i = 0; i >= directionsFromCurrent.Length; i++)
            {
                distance[i] = Vector3.Distance(trans, directionsFromCurrent[i].transform.position);

            }
        print(distance);
		//Find the array that gives you the shortest distance to the target
	}

	//dijkstra's algorythem

	//So essentailly you are assigning vales and going through each until you reach your destination

	//Here is what wikipedia has to say
	// 1. "Mark all nodes unvisited. Create a set of all the unvisited nodes called the unvisited set."
	// 2. "Assign to every node a tentative distance value: set it to zero for our initial node and to infinity for all other nodes. Set the initial node as current."
	// 3. "For the current node, consider all of its unvisited neighbors and calculate their tentative distances through
	//    the current node. Compare the newly calculated tentative distance to the current assigned value and assign the smaller one.
	//    For example, if the current node A is marked with a distance of 6, and the edge connecting it with a neighbor B has length 2,
	//    then the distance to B through A will be 6 + 2 = 8. If B was previously marked with a distance greater than 8 then change it to 8. Otherwise, keep the current value."
	// 4. "When we are done considering all of the unvisited neighbors of the current node, mark the current node as visited
	//    and remove it from the unvisited set. A visited node will never be checked again."
	// 5. "If the destination node has been marked visited (when planning a route between two specific nodes) or if the
	//    smallest tentative distance among the nodes in the unvisited set is infinity (when planning a complete traversal;
	//    occurs when there is no connection between the initial node and remaining unvisited nodes), then stop. The algorithm has finished."
	// 6. "Otherwise, select the unvisited node that is marked with the smallest tentative distance, set it as the new "current node", and go back to step 3."

	//GameObject[] allNodes;

	//allNodes[0].value? = 0;
	//for("everynode")
	//{
	//  allNodes[0+1].value = Mathf.Infinty;
	//}
	//allNodes[0] = current
	//
	//allNodes
}
