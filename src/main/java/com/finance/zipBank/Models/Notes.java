package com.finance.zipBank.Models;

import javax.persistence.*;
import java.util.Date;

@Entity
public class Notes {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long noteId;
    @ManyToOne
    private User user;
    private String note;
    private Date noteDate;

    public Notes() {
    }

    public Notes(String note, Date noteDate) {
        this.note = note;
        this.noteDate = noteDate;
    }

    public Long getNoteId() {
        return noteId;
    }

    public void setNoteId(Long noteId) {
        this.noteId = noteId;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public Date getNoteDate() {
        return noteDate;
    }

    public void setNoteDate(Date noteDate) {
        this.noteDate = noteDate;
    }
}
