using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DrawBwtnPoints : MonoBehaviour {

    public Transform locatorTrans;
    public Transform locatorToTrans;
    public Vector3 midPoint;
    public float distanceMetric;
    public float distanceImperial;
    public Text showStatsTxt;
    public static DrawBwtnPoints instance;
    //public bool metricXImperial = true;
    public enum MetricEnum { meter, inch, foot, yard, furlong, mile, league, fathom, nauticalMile};
    public MetricEnum metricEnum;

    private GameObject thing;

    private void OnValidate()
    {
        if (thing == null)
        {
            thing = new GameObject();
        }

        if (instance == null)
        {
            instance = this;
        }
    }

    
    
    static Vector3 FindMidPoint(Transform pointOne, Transform pointTwo)
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
    public void OnDrawGizmos()
    {
        //Draws a line between the locators
        Gizmos.DrawLine(locatorTrans.position, locatorToTrans.position);
        //Finds the mid-point between the two locators
        midPoint = FindMidPoint(locatorTrans, locatorToTrans);
        //Calculates the distance between the two locators
        distanceMetric = Vector3.Distance(locatorTrans.position, locatorToTrans.position);

        //Sets a conversion value from meters to feet
        float meterToFoot = 0.3048f;
        distanceImperial = distanceMetric / meterToFoot;

        //Calculates and displays on a text object the currently selected distance desired
        //**BUG** - because the function OnDrawGizmos only updates when something new needs to be drawn it will not update
        //  the distance claculation unless another distance is selected or unity becomes the focused application
        switch (metricEnum)
        {
            case MetricEnum.meter:
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceMetric + " Meters";
                break;
            case MetricEnum.inch:
                distanceImperial = distanceImperial / 0.08333f;
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceImperial + " Inches";
                break;
            case MetricEnum.foot:
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceImperial + " Feet";
                break;
            case MetricEnum.yard:
                distanceImperial = distanceImperial / 3.0f;
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceImperial + " Yards";
                break;
            case MetricEnum.furlong:
                distanceImperial = distanceImperial / 660.0f;
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceImperial + " Furlongs";
                break;
            case MetricEnum.mile:
                distanceImperial = distanceImperial / 5280.0f;
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceImperial + " Miles";
                break;
            case MetricEnum.league:
                distanceImperial = distanceImperial / 15840.0f;
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceImperial + " Leagues";
                break;
            case MetricEnum.fathom:
                distanceImperial = distanceImperial / 6.0761f;
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceImperial + " Fathoms";
                break;
            case MetricEnum.nauticalMile:
                distanceImperial = distanceImperial / 6076.1f;
                showStatsTxt.text = "Mid-Point: " + midPoint.ToString() +
                    "\nDistance: " + distanceImperial + " Nautical Miles";
                break;
            default: showStatsTxt.text = "null";
                break;
        }
        

    }


    
    private void OnGUI()
    {
        if (GUI.Button(new Rect(10, 10, 150, 100), "I am a button"))
        {
            print("You clicked the button!");
        }
    }
}


