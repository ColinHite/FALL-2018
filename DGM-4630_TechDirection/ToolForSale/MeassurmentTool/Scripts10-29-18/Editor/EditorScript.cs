using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
public class EditorScript : MonoBehaviour
{

	private static GameObject thing;
	private static GameObject thing2;
	[MenuItem("Tools/Create Gizmos &p")]
	public static void CreateGizmo()
	{
		if (thing == null)
		{
			thing = new GameObject("Locator1");
		}

		if (thing2 == null)
		{
			thing2 = new GameObject("Locator2");
		}
		print("thing");
	}
	[MenuItem("Tools/Destroy Gizmos &o")]
	public static void DistroyGizmo()
	{
		if (thing != null)
		{
			DestroyImmediate(thing);
			thing = null;
		}

		if (thing2 != null)
		{
			DestroyImmediate(thing2);
			thing2 = null;
		}
		print("thing");
	}
	

}
