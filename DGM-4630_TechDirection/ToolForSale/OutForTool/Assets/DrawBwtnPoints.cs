using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class DrawBwtnPoints : MonoBehaviour {
    
    [HideInInspector]
    public Transform locatorTrans;
    [HideInInspector]
    public Transform locatorToTrans;
    public Vector3 midPoint;
    public float distanceMetric;
    public float calcDistance;
    public static DrawBwtnPoints instance;
    public enum MetricEnum { meter, inch, foot, yard, furlong, mile, league, fathom, nauticalMile};
    public MetricEnum metricEnum;
    private GameObject thing;

    public Mesh tickMark;

    public bool incIndOnOff = true;
    public bool midPointOnOff = true;
    
    public Vector3 FindMidPoint(Transform pointOne, Transform pointTwo)
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
        
        float absoluteDist = CalcDistance();
        decimal abDistDeci = (decimal)absoluteDist;
        int numOfIndicators = (int)Decimal.Truncate(abDistDeci);
        if (incIndOnOff)
        {
            for (int i = 1; i < numOfIndicators + 1; i++)
            {
                Gizmos.DrawWireMesh(tickMark, 0,
                    FindPointThree(locatorTrans.position, locatorToTrans.position, i * DistanceToMetric()));
            }
        }

        if (midPointOnOff)
        {
            Gizmos.color = Color.magenta;
            Gizmos.DrawWireMesh(tickMark, 0, FindMidPoint(locatorTrans, locatorToTrans));
        }
    }

    public Vector3 FindPointThree(Vector3 pointOne, Vector3 pointTwo, float desiredDistance)
    {
        float absoluteDist = Vector3.Distance(pointOne, pointTwo);
	    
        float proportion = desiredDistance / absoluteDist;
		
        Vector3 pointThree = Vector3.Lerp(pointOne, pointTwo, proportion);
        return pointThree;
    }
    
    public float CalcDistance()
    {
        //Calculates the distance between the two locators
        distanceMetric = Vector3.Distance(locatorTrans.position, locatorToTrans.position);

        //Sets a conversion value from meters to feet
        float meterToFoot = 0.3048f;
        calcDistance = distanceMetric / meterToFoot;

        //Calculates and displays on a text object the currently selected distance desired
        switch (metricEnum)
        {
            case MetricEnum.meter:
                calcDistance = distanceMetric;
                break;
            case MetricEnum.inch:
                calcDistance = calcDistance / 0.08333f;
                break;
            case MetricEnum.foot:
                break;
            case MetricEnum.yard:
                calcDistance = calcDistance / 3.0f;
                break;
            case MetricEnum.furlong:
                calcDistance = calcDistance / 660.0f;
                break;
            case MetricEnum.mile:
                calcDistance = calcDistance / 5280.0f;
                break;
            case MetricEnum.league:
                calcDistance = calcDistance / 15840.0f;
                break;
            case MetricEnum.fathom:
                calcDistance = calcDistance / 6.0761f;
                break;
            case MetricEnum.nauticalMile:
                calcDistance = calcDistance / 6076.1f;
                break;
            default:
                break;

        }
        return calcDistance;
    }
    
    public string DistanceType()
         {
             string outString;
             switch (metricEnum)
             {
                 case MetricEnum.meter:
                     outString = "Meters";
                     break;
                 case MetricEnum.inch:
                     outString = "Inches";
                     break;
                 case MetricEnum.foot:
                     outString = "Feet";
                     break;
                 case MetricEnum.yard:
                     outString = "Yards";
                     break;
                 case MetricEnum.furlong:
                     outString = "Furlongs";
                     break;
                 case MetricEnum.mile:
                     outString = "Miles";
                     break;
                 case MetricEnum.league:
                     outString = "Leagues";
                     break;
                 case MetricEnum.fathom:
                     outString = "Fathoms";
                     break;
                 case MetricEnum.nauticalMile:
                     outString = "Nautical Miles";
                     break;
                 default:
                     outString = "null";
                     break;
             }
             return outString;
         }
    public float DistanceToMetric()
    {
        float calcToMetricDis = 0;
        switch (metricEnum)
        {
            case MetricEnum.meter:
                calcToMetricDis = 1.0f;
                break;
            case MetricEnum.inch:
                calcToMetricDis = 0.0254f;
                break;
            case MetricEnum.foot:
                calcToMetricDis = 0.3048f;
                break;
            case MetricEnum.yard:
                calcToMetricDis = 0.9144f;
                break;
            case MetricEnum.furlong:
                calcToMetricDis = 201.168f;
                break;
            case MetricEnum.mile:
                calcToMetricDis = 1609.344f;
                break;
            case MetricEnum.league:
                calcToMetricDis = 5556.0f;
                break;
            case MetricEnum.fathom:
                calcToMetricDis = 1.8288f;
                break;
            case MetricEnum.nauticalMile:
                calcToMetricDis = 1852.0f;
                break;
        }
        return calcToMetricDis;
    }
}