using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spanner : MonoBehaviour {

    public GameObject pointOne;
	public GameObject pointTwo;

    public GameObject midPoint;

	// Use this for initialization
	void Start ()
	{
	    Vector3 result = FindMidPoint(pointOne, pointTwo);
	    print(result);
	    midPoint.transform.position = result;
	    float resultOfSlope = FindSlopeAngle(pointOne, pointTwo);
	    print(resultOfSlope);
	}

	static Vector3 FindMidPoint(GameObject pointOne, GameObject pointTwo)
	{
	    float pointOneX = pointOne.transform.position.x;
	    float pointOneY = pointOne.transform.position.y;
	    float pointOneZ = pointOne.transform.position.z;

	    float pointTwoX = pointTwo.transform.position.x;
	    float pointTwoY = pointTwo.transform.position.y;
	    float pointTwoZ = pointTwo.transform.position.z;

	    float midPointX = (pointOneX + pointTwoX) / 2;
	    float midPointY = (pointOneY + pointTwoY) / 2;
	    float midPointZ = (pointOneZ + pointTwoZ) / 2;

        Vector3 midPointOut = new Vector3(midPointX, midPointY, midPointZ);

	    return midPointOut;
	}

	static float FindSlopeAngle(GameObject pointOne, GameObject pointTwo)
	{
	    // find the 90 degree point
	    Vector3 cPoint = new Vector3(pointTwo.transform.position.x, pointOne.transform.position.y, pointTwo.transform.position.z);
	    // find the slope between the two points given the new triangle that you found from above
	    //float slope = (pointTwo.transform.position.y - pointOne.transform.position.y)/(pointTwo.transform.position.x - pointOne.transform.position.x)

        //Find the distance between everypoint
        //Between C and B
        float distanceA = Mathf.Sqrt((Mathf.Pow((pointTwo.transform.position.x - cPoint.x), 2)) + (Mathf.Pow((pointTwo.transform.position.y - cPoint.y), 2)));
        //Between C and A
        float distanceB = Mathf.Sqrt((Mathf.Pow((cPoint.x - pointOne.transform.position.x), 2)) + (Mathf.Pow((cPoint.y - pointOne.transform.position.y), 2)));
        //Between A and B
        float distanceC = Mathf.Sqrt((Mathf.Pow((pointTwo.transform.position.x - pointOne.transform.position.x), 2)) + (Mathf.Pow((pointTwo.transform.position.y - pointOne.transform.position.y), 2)));

	    //Cos A = (Bsquared + Csquared - Asquared)/(2 * B * C)
	    float angleC = (Mathf.Pow(distanceB, 2) + Mathf.Pow(distanceC, 2) - Mathf.Pow(distanceA, 2))/(2.0f * distanceB * distanceC);
	    return distanceC;
	}
}
