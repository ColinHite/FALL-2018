using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
public class EditorScript : MonoBehaviour
{

	private static GameObject locator1;
	private static GameObject locator2;
	private static GameObject rulerHead;
	
	[MenuItem("Tools/Create Gizmos &p")]
	public static void CreateGizmo()
	{	
		if (locator1 == null)
		{
			locator1 = new GameObject("Locator1");
		}

		if (locator2 == null)
		{
			locator2 = new GameObject("Locator2");
		}

		if (rulerHead == null)
		{
			rulerHead = new GameObject("Ruler");
		}
		DrawOnSecLoc locOneDrawScript = locator1.AddComponent<DrawOnSecLoc>();
		DrawOnSecLoc locTwoDrawScript = locator2.AddComponent<DrawOnSecLoc>();
		DrawBwtnPoints rulHeadDrawScript = rulerHead.AddComponent<DrawBwtnPoints>();
		//Maybe use assetdatabase instead of resources
		locOneDrawScript.locatorMeshX = Resources.Load<Mesh>("LocatorXDraw");
		locOneDrawScript.locatorMeshY = Resources.Load<Mesh>("LocatorYDraw");
		locOneDrawScript.locatorMeshZ = Resources.Load<Mesh>("LocatorZDraw");
		
		locTwoDrawScript.locatorMeshX = Resources.Load<Mesh>("LocatorXDraw");
		locTwoDrawScript.locatorMeshY = Resources.Load<Mesh>("LocatorYDraw");
		locTwoDrawScript.locatorMeshZ = Resources.Load<Mesh>("LocatorZDraw");

		rulHeadDrawScript.locatorTrans = locator1.transform;
		rulHeadDrawScript.locatorToTrans = locator2.transform;
		rulHeadDrawScript.tickMark = Resources.Load<Mesh>("LocatorYDraw");
		
		locator1.transform.parent = rulerHead.transform;
		locator2.transform.parent = rulerHead.transform;
	}
	[MenuItem("Tools/Destroy Gizmos &o")]
	public static void DistroyGizmo()
	{
		if (rulerHead != null)
		{
			DestroyImmediate(rulerHead);
			rulerHead = null;
		}
		if (locator1 != null)
		{
			DestroyImmediate(locator1);
			locator1 = null;
		}

		if (locator2 != null)
		{
			DestroyImmediate(locator2);
			locator2 = null;
		}
	}
	

}
