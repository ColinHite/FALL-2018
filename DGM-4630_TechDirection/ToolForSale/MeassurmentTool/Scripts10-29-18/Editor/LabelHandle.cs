//Create a folder and call it "Editor" if one doesn't already exist. Place this script in it.

using UnityEngine;
using System.Collections;
using UnityEditor;

// Create a 180 degrees wire arc with a ScaleValueHandle attached to the disc
// lets you visualize some info of the transform

[CustomEditor(typeof(HandlerExample))]
class LabelHandle : Editor
{
	void OnSceneGUI()
	{
		HandlerExample handleExample = (HandlerExample)target;
		if (handleExample == null)
		{
			return;
		}
		Handles.Label(handleExample.transform.position + Vector3.up * 2,
			handleExample.transform.position.ToString());
	}
}
