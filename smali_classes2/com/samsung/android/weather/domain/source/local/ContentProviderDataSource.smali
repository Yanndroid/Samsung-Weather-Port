.class public interface abstract Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0003H&J\'\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013H&\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;",
        "Lcom/samsung/android/weather/domain/source/local/CursorCommandDriver;",
        "getAlert",
        "Landroid/database/Cursor;",
        "selection",
        "",
        "getContent",
        "getCpType",
        "uri",
        "Landroid/net/Uri;",
        "getDaemonDivision",
        "getDaily",
        "getHourly",
        "getIndex",
        "getPinnedLocation",
        "getSetting",
        "getTempScale",
        "getWeather",
        "selectionArgs",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;",
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

.method public abstract getContent(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getCpType(Landroid/net/Uri;)Landroid/database/Cursor;
.end method

.method public abstract getDaemonDivision()Landroid/database/Cursor;
.end method

.method public abstract getDaily(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getHourly(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getIndex(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getPinnedLocation()Landroid/database/Cursor;
.end method

.method public abstract getSetting()Landroid/database/Cursor;
.end method

.method public abstract getTempScale()Landroid/database/Cursor;
.end method

.method public abstract getWeather(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getWidgets(Ljava/lang/String;)Landroid/database/Cursor;
.end method
