using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DistanceCalc : MonoBehaviour {

    public GameObject pointOne;
    public GameObject pointTwo;

    // Use this for initialization
    void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}
    static Vector3 FindMidPoint(GameObject pointOne, GameObject pointTwo)
    {
        //Establish the X, Y, and Z for the first locator
        float pointOneX = pointOne.transform.position.x;
        float pointOneY = pointOne.transform.position.y;
        float pointOneZ = pointOne.transform.position.z;

        //Establish the X, Y, and Z for the second locator
        float pointTwoX = pointTwo.transform.position.x;
        float pointTwoY = pointTwo.transform.position.y;
        float pointTwoZ = pointTwo.transform.position.z;

        //Do the math for finding the midpoint of 2 points in 3D space. (Xone + Xtwo)/2
        float midPointX = (pointOneX + pointTwoX) / 2;
        float midPointY = (pointOneY + pointTwoY) / 2;
        float midPointZ = (pointOneZ + pointTwoZ) / 2;

        //Define the midpoint between the input points
        Vector3 midPointOut = new Vector3(midPointX, midPointY, midPointZ);
        //return the midpoint
        return midPointOut;
    }
    //Find the distance between two points
    static float FindDistance(GameObject pointOne, GameObject pointTwo)
    {
        //Establish the X, Y, and Z for the first locator
        float pointOneX = pointOne.transform.position.x;
        float pointOneY = pointOne.transform.position.y;
        float pointOneZ = pointOne.transform.position.z;

        //Establish the X, Y, and Z for the second locator
        float pointTwoX = pointTwo.transform.position.x;
        float pointTwoY = pointTwo.transform.position.y;
        float pointTwoZ = pointTwo.transform.position.z;

        //Find the distance of every line segment
        float disBtwnAnB = Mathf.Sqrt(Mathf.Pow(pointTwoX - pointOneX, 2) + Mathf.Pow(pointTwoY - pointOneY, 2) + Mathf.Pow(pointTwoZ - pointOneZ, 2));

        return disBtwnAnB;
    }
    //Convert/show the distances in the editor
}
