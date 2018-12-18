using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public class DrawInfo : Editor {

		//private Transform DrawBwtnPoints.textLoc;
		private void OnSceneGUI()
		{
			//if (DrawBwtnPoints.instance.textLoc != null)
			//{
			Handles.Label(Vector3.zero, 
				"Should be showing");
			//}
		}
}
