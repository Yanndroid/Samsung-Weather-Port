.class public interface abstract Lcom/samsung/android/weather/domain/source/local/CursorQueryDriver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/source/local/CursorQueryDriver;",
        "",
        "getAlert",
        "Landroid/database/Cursor;",
        "location",
        "",
        "getAlerts",
        "getContent",
        "getContents",
        "getDaily",
        "getHourly",
        "getIndex",
        "getIndexes",
        "getSettings",
        "getWeather",
        "getWeathers",
        "getWidget",
        "widgetId",
        "",
        "getWidgets",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAlert(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getAlerts()Landroid/database/Cursor;
.end method

.method public abstract getContent(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getContents()Landroid/database/Cursor;
.end method

.method public abstract getDaily()Landroid/database/Cursor;
.end method

.method public abstract getDaily(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getHourly()Landroid/database/Cursor;
.end method

.method public abstract getHourly(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getIndex(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getIndexes()Landroid/database/Cursor;
.end method

.method public abstract getSettings()Landroid/database/Cursor;
.end method

.method public abstract getWeather(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getWeathers()Landroid/database/Cursor;
.end method

.method public abstract getWidget(I)Landroid/database/Cursor;
.end method

.method public abstract getWidgets()Landroid/database/Cursor;
.end method
