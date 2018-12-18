using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class debugRotation : MonoBehaviour {

    public GameObject pointOne;
    public GameObject pointTwo;

    public GameObject midPoint;

    // Use this for initialization
    void Start()
    {
        Vector3 result = FindMidPoint(pointOne, pointTwo);
        midPoint.transform.position = result;

        float resultOfAltSlope = FindZAngle(pointOne, pointTwo);
        midPoint.transform.Rotate(0, resultOfAltSlope, 0);
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

    static float FindZAngle(GameObject pointOne, GameObject pointTwo)
    {
        //Establish the X, Y, and Z for the first locator
        float pointOneX = pointOne.transform.position.x;
        float pointOneY = pointOne.transform.position.y;
        float pointOneZ = pointOne.transform.position.z;

        //Establish the X, Y, and Z for the second locator
        float pointTwoX = pointTwo.transform.position.x;
        float pointTwoY = pointTwo.transform.position.y;
        float pointTwoZ = pointTwo.transform.position.z;

        GameObject cubeC = GameObject.CreatePrimitive(PrimitiveType.Cube);
        GameObject cubeD = GameObject.CreatePrimitive(PrimitiveType.Cube);

        print(pointTwo.name);

        print("---------------------------------");

        print("PointA's X is... " + pointOneX);
        print("PointA's Y is... " + pointOneY);
        print("PointA's Z is... " + pointOneZ);

        print("---------------------------------");

        print("PointA's X is... " + pointTwoX);
        print("PointA's Y is... " + pointTwoY);
        print("PointA's Z is... " + pointTwoZ);

        print("---------------------------------");

        // Establish the "C" point in a triangle. This effectivly makes a triangle of points in 3D space.
        Vector3 cPoint = new Vector3(pointTwoX, pointOneY, pointTwoZ);

        //Find the distance of every line segment
        float xDiffAC = Mathf.Pow(cPoint.x - pointOneX, 2);
        float yDiffAC = Mathf.Pow(cPoint.y - pointOneY, 2);
        float zDiffAC = Mathf.Pow(cPoint.z - pointOneZ, 2);
        float disBtwnAnC = Mathf.Sqrt(xDiffAC + yDiffAC + zDiffAC);
        print(xDiffAC);
        print(yDiffAC);
        print(zDiffAC);
        print("---------------------------------");

        //Find pointD
        Vector3 dPoint = new Vector3(pointOneX, pointOneY, pointOneZ + Mathf.Abs(disBtwnAnC));

        cubeC.transform.position = cPoint;
        cubeD.transform.position = dPoint;

        float disBtwnAnD = Mathf.Sqrt(Mathf.Pow(dPoint.x - pointOneX, 2) + Mathf.Pow(dPoint.y - pointOneY, 2) + Mathf.Pow(dPoint.z - pointOneZ, 2));
        float disBtwnCnD = Mathf.Sqrt(Mathf.Pow(dPoint.x - cPoint.x, 2) + Mathf.Pow(dPoint.y - cPoint.y, 2) + Mathf.Pow(dPoint.z - cPoint.z, 2));

        print("sideD  :: " + disBtwnAnC);
        print("sideC  :: " + disBtwnAnD);
        print("sideA  :: " + disBtwnCnD);

        print("---------------------------------");

        //Find rad of A
        float radA = Mathf.Acos((Mathf.Pow(disBtwnAnD, 2) + Mathf.Pow(disBtwnAnC, 2) - Mathf.Pow(disBtwnCnD, 2)) / (2.0f * disBtwnAnD * disBtwnAnC));
        print("RadianNumber  : " + radA);
        //# * 180/pi
        float angleAalt = radA * Mathf.Rad2Deg;
        if(pointTwoX < pointOneX)
        {
            angleAalt = 180 - angleAalt;
        }
        //print(angleAalt + " : " + pointTwo.name + " -LeftRightAngle");
        return angleAalt;
    }
}
