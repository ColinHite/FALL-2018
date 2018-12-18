using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DistanceIndicators : MonoBehaviour {


    public float QuadraticFormula(float a, float b, float c, bool plusminus)
    {
        float returnOfQuadForm = 0;
        if (plusminus == true)
        {
            returnOfQuadForm = (-b + (Mathf.Sqrt(Mathf.Pow(b, 2) - 4.0f * a * c))) / (2 * a);
        }
        if (plusminus == false)
        {
            returnOfQuadForm = (-b - (Mathf.Sqrt(Mathf.Pow(b, 2) - 4.0f * a * c))) / (2 * a);
        }
        return returnOfQuadForm;
    }
}
