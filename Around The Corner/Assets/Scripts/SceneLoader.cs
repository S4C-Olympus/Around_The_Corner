using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneLoader : MonoBehaviour
{
  public void PlayMenu()
    {
        SceneManager.LoadScene("PlayScene");
    }
}
