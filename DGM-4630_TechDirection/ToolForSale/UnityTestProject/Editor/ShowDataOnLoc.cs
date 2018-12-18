using System.Collections;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(DrawOnSecLoc))]
public class ShowDataOnLoc : Editor
{
	void OnSceneGUI()
    {
        DrawOnSecLoc drawOnSecLoc = (DrawOnSecLoc)target;
        if (drawOnSecLoc == null)
        {
            return;
        }
        Handles.Label(drawOnSecLoc.transform.position + Vector3.up * 2,
        "Mid-point: " + drawOnSecLoc.midPoint +
                "\nDistance: " + drawOnSecLoc.distance + " " + drawOnSecLoc.distaceType);
    }
}
