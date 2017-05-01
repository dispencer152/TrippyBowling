using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class tileGenerator : MonoBehaviour {
	
	public GameObject grasstilePrefab;

    public Camera camera;

	List<GameObject> row1List = new List<GameObject>();
	List <GameObject> row2List = new List<GameObject> ();
	List<GameObject> row3List = new List<GameObject> ();
	List<GameObject> row4List = new List<GameObject> ();
	List<GameObject> row5List = new List<GameObject> ();
	List<GameObject> row6List = new List<GameObject> ();
	List<GameObject> row7List = new List<GameObject> ();
	List<GameObject> row8List = new List<GameObject> ();
	List<GameObject> row9List = new List<GameObject> ();
	List<GameObject> row10List = new List<GameObject> ();
	List<GameObject> row11List = new List<GameObject> ();


	public Vector3 row1Vector = new Vector3 (100, -4,100);
	public Vector3 row2Vector = new Vector3 (100,-4,50);
	public Vector3 row3Vector = new Vector3 (100,-4,0);
	public Vector3 row4Vector = new Vector3 (100,-4,-50);
	public Vector3 row5Vector = new Vector3 (100,-4,-100);
	public Vector3 row6Vector = new Vector3 (100,-4,-150);
	public Vector3 row7Vector = new Vector3 (100,-4,-200);
	public Vector3 row8Vector = new Vector3 (100,-4,-250);
	public Vector3 row9Vector = new Vector3 (100,-4,-300);
	public Vector3 row10Vector = new Vector3 (100,-4,-350);
	public Vector3 row11Vector = new Vector3 (100,-4,-400);


	new int xLength = 50;
	new int zLength = 50;


	// Use this for initialization
	void Start () {
		Color worldColor = new Color (Random.Range (0.7f,1f), Random.Range (.7f,1f), Random.Range (0.7f,1f), 1f);
		camera.backgroundColor = worldColor;
		RenderSettings.fog = true; 
		RenderSettings.fogDensity = .0025f;
		RenderSettings.fogColor = worldColor;
	}

	// Update is called once per frame

	void Update () {

		//row1
		while (row1List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row1Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row1Vector.x = row1Vector.x - xLength;

			row1List.Add (newTile);

		}
		//row2
		while (row2List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row2Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row2Vector.x = row2Vector.x - xLength;
			row2List.Add (newTile);

		}
		//row3
		while (row3List.Count < 10) {

			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row3Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row3Vector.x = row3Vector.x - xLength;
			row3List.Add (newTile);
		}

		//row4
		while (row4List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row4Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row4Vector.x = row4Vector.x - xLength;
			row4List.Add (newTile);
		}

		//row5
		while (row5List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row5Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row5Vector.x = row5Vector.x - xLength;
			row5List.Add (newTile);
		}
		//row6
		while (row6List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row6Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row6Vector.x = row6Vector.x - xLength;
			row6List.Add (newTile);
		}
		//row7
		while (row7List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row7Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row7Vector.x = row7Vector.x - xLength;
			row7List.Add (newTile);
		}
		//row8
		while (row8List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row8Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row8Vector.x = row8Vector.x - xLength;
			row8List.Add (newTile);
		}
		//row9
		while (row9List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row9Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row9Vector.x = row9Vector.x - xLength;
			row9List.Add (newTile);
		}
		//row10
		while (row10List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row10Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row10Vector.x = row10Vector.x - xLength;
			row10List.Add (newTile);
		}
		//row11
		while (row11List.Count < 10) {
			GameObject newTile = (GameObject)Instantiate (grasstilePrefab, row11Vector, Quaternion.Euler (0f, 0f, 0f));
			newTile.GetComponent<Renderer> ().material.color = new Color (Random.value, Random.value, Random.value, 1f);
			row11Vector.x = row11Vector.x - xLength;
			row11List.Add (newTile);
		}
	}



}