## Projektbeschreibung: Schachspiel mit Flutter und Dart

### Idee

Das Ziel dieses Projekts ist die entwiklung eines vollständig funktionsfähigen Schachspiels als Webanwendung. Der Fokus liegt dabei auf PvP. Technologisch wird das Projekt mit dem Flutter-Framework umgestzt, wodurch eine ansprechende Benutzeroberfläche realsiert wird, die im Browser lauffähig ist.

Ein zentrales Element des Projekts ist die Implementierung einer Client-Server-Architektur. Der Server übernimmt dabei Aufgaben wie die Verwaltung der Spielstände, die Synchronisation der Spielzüge zwischen zwei Spielern sowie die Überwachung der Spielregeln. Die Clients hingegen stellen die Benutzeroberfläche bereit, über die die Spieler miteinander interagieren können. Die Kommunikation zwischen Client und Server erfolgt über ein Netzwerkprotokoll.

---

### Anforderungen

**Client und Server:**

- **Client:** Flutter-App mit Schach-GUI  
- **Server:** Dart-basierter Server zur Verwaltung des Spielverlaufs und zur Synchronisation der Züge zwischen Clients

**Zusammenfassung:**

- Online-Spielmodus (Spieler gegen Spieler)  
- Korrekte Regeln (Zugvalidierung, Schach/Matt)  
- Spiellogik (Zugregeln, Schachprüfung)  

---

### Technologien

- **Programmiersprache:** Dart  
- **Frontend:** Flutter 
- **Backend:** Dart