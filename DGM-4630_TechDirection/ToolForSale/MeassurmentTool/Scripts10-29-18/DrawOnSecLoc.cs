using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class DrawOnSecLoc : MonoBehaviour {
    
    public Mesh locatorMeshX;
    public Mesh locatorMeshY;
    public Mesh locatorMeshZ;
    
    private void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawWireMesh(locatorMeshX, 0, transform.position, transform.rotation, transform.localScale);
        Gizmos.color = Color.green;
        Gizmos.DrawWireMesh(locatorMeshY, 0, transform.position, transform.rotation, transform.localScale);
        Gizmos.color = Color.blue;
        Gizmos.DrawWireMesh(locatorMeshZ, 0, transform.position, transform.rotation, transform.localScale);
    }
}
