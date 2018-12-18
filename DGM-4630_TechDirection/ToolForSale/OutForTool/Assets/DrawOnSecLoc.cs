using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class DrawOnSecLoc : MonoBehaviour {
    [HideInInspector]
    public Mesh locatorMeshX;
    [HideInInspector]
    public Mesh locatorMeshY;
    [HideInInspector]
    public Mesh locatorMeshZ;

    private DrawBwtnPoints drawBwtnPoints;

    public Vector3 midPoint;
    public float distance;
    public string distaceType;

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireMesh(locatorMeshX, 0, transform.position, transform.rotation, transform.localScale);
        Gizmos.color = Color.green;
        Gizmos.DrawWireMesh(locatorMeshY, 0, transform.position, transform.rotation, transform.localScale);
        Gizmos.color = Color.blue;
        Gizmos.DrawWireMesh(locatorMeshZ, 0, transform.position, transform.rotation, transform.localScale);

        drawBwtnPoints = this.GetComponentInParent<DrawBwtnPoints>();
        midPoint = drawBwtnPoints.FindMidPoint(drawBwtnPoints.locatorTrans, drawBwtnPoints.locatorToTrans);
        distance = drawBwtnPoints.CalcDistance();
        distaceType = drawBwtnPoints.DistanceType();
    }
}
