## Projektbeschreibung: Schachspiel mit Flutter und Dart

### Idee

Das Ziel dieses Projekts ist die Konzeption und Umsetzung eines vollständig funktionsfähigen Schachspiels als moderne Webanwendung. Der Fokus liegt dabei auf einer plattformübergreifenden Lösung, die sowohl lokal als auch online gegen andere menschliche Spieler genutzt werden kann. Technologisch wird das Projekt mit dem Flutter-Framework realisiert, wodurch eine ansprechende und zeitgemäße Benutzeroberfläche gewährleistet ist, die sowohl im Browser als auch auf mobilen Geräten lauffähig ist.

Ein zentrales Element des Projekts ist die Implementierung einer Client-Server-Architektur. Der Server übernimmt dabei Aufgaben wie die Verwaltung der Spielstände, die Synchronisation der Spielzüge zwischen zwei Spielern sowie die Überwachung der Spielregeln. Die Clients hingegen stellen die Benutzeroberfläche bereit, über die die Spieler miteinander interagieren können. Die Kommunikation zwischen Client und Server erfolgt über ein Netzwerkprotokoll (z. B. WebSockets oder HTTP), was das Projekt zu einem praxisnahen Beispiel für moderne verteilte Anwendungen macht.

Ein zusätzlicher Spielmodus erlaubt es, lokal auf einem Gerät gegen einen anderen menschlichen Spieler anzutreten – ideal zum Üben, Testen oder für den Spielspaß zwischendurch.

---

### Anforderungen

**Client und Server:**

- **Client:** Flutter-App mit intuitiver Schach-GUI  
- **Server:** Dart-basierter Server zur Verwaltung des Spielverlaufs und zur Synchronisation der Züge zwischen Clients

**Zusammenhang zur Beschreibung:**

- Online-Spielmodus (Spieler gegen Spieler)  
- Korrekte Regeln (Zugvalidierung, Schach/Matt)  
- Spiellogik (Zugregeln, Schachprüfung)  
- Spiel über Netzwerk mit zwei Geräten

---

### Technologien

- **Programmiersprache:** Dart  
- **Frontend:** Flutter (für Android, iOS, Web oder Desktop)  
- **Backend:** Dart mit HTTP- oder WebSocket-Server (z. B. `shelf`, `dart:io`)
