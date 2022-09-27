/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ca.sait.models;

/**
 *
 * @author colem
 */
public class Note {
    private String title;
    private String contents;
    
    public Note() {
        
    }
    
    public Note(String t, String c) {
        this.title = t;
        this.contents = c;
    }

    public String getTitle() {
        return title;
    }

    public String getContents() {
        return contents;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
    
}
