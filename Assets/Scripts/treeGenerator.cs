using UnityEngine;
using System.Collections.Generic;
using System.Collections;

public class treeGenerator : MonoBehaviour {

	public GameObject pinPrefab;

	//public GameObject treePrefabColor;

	List<GameObject> listofPins = new List<GameObject>();


	// Use this for initialization
	void Start () {
		while (listofPins.Count < 200) {
			GameObject newPin = (GameObject)Instantiate(pinPrefab, new Vector3 (Random.Range (-360f,90f), Random.Range (-5f,6f), Random.Range (-400f,100f)), Quaternion.Euler (0f,(Random.Range(0,360)),0f));
			newPin.GetComponent<MeshRenderer>().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			newPin.GetComponent<MeshRenderer> ().material.EnableKeyword ("_EMISSION");
			newPin.GetComponent<MeshRenderer> ().material.SetColor ("_Emission", Color.blue);
			newPin.transform.localScale *= Random.Range (5, 50);
			pinPrefab.GetComponent<Renderer>().sharedMaterial.color = new Color (Random.value, Random.value, Random.value, 1f);
			listofPins.Add (newPin);
			if ((newPin.transform.position.x > -16f) && (newPin.transform.position.x < 9f)){
				Destroy (newPin);
			}
			if ((newPin.transform.position.z >-28f ) && (newPin.transform.position.z < 12f)){
				Destroy (newPin);
			}
		}

	}


	// Update is called once per frame
	void Update () {


}
}
