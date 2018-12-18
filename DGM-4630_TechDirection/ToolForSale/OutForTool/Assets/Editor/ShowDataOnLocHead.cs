using System.Collections;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(DrawBwtnPoints))]
public class ShowDataOnLocHead : Editor
{
	void OnSceneGUI()
	{
		DrawBwtnPoints drawBwtnPoints = (DrawBwtnPoints)target;
		if (drawBwtnPoints == null)
		{
			return;
		}
        Handles.Label(drawBwtnPoints.transform.position + Vector3.up * 2,
        "Mid-point: " + drawBwtnPoints.FindMidPoint(drawBwtnPoints.locatorTrans, drawBwtnPoints.locatorToTrans) +
            "\nDistance: " + drawBwtnPoints.CalcDistance().ToString() + " " + drawBwtnPoints.DistanceType());
	}
}
