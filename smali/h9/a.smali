.class public interface abstract Lh9/a;
.super Ljava/lang/Object;
.source "BackupNRestore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001e\u0010\n\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H&J&\u0010\u000e\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0004H&J\u001e\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\t\u001a\u00020\u0004H&J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0004H&J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\t\u001a\u00020\u0004H&J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0006\u0010\t\u001a\u00020\u0004H&J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H&J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0004H&J$\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH&J$\u0010!\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH&J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000cH&J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u000cH&\u00a8\u0006%"
    }
    d2 = {
        "Lh9/a;",
        "",
        "Lbb/b;",
        "forecastProviderInfo",
        "Lorg/json/JSONObject;",
        "k",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weatherList",
        "json",
        "e",
        "",
        "",
        "settingMap",
        "l",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "widgetInfoList",
        "c",
        "f",
        "n",
        "j",
        "",
        "g",
        "i",
        "jsonObject",
        "backupFilePath",
        "Lkb/c;",
        "encryptData",
        "Ljava/io/File;",
        "h",
        "restoreFilePath",
        "Lkb/b;",
        "decryptData",
        "b",
        "d",
        "path",
        "m",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lkb/b;)Ljava/io/File;
.end method

.method public abstract c(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract e(Ljava/util/List;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract f(Lorg/json/JSONObject;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lbb/b;Lorg/json/JSONObject;)Z
.end method

.method public abstract h(Lorg/json/JSONObject;Ljava/lang/String;Lkb/c;)Ljava/io/File;
.end method

.method public abstract i(Lorg/json/JSONObject;)Z
.end method

.method public abstract j(Lorg/json/JSONObject;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k(Lbb/b;)Lorg/json/JSONObject;
.end method

.method public abstract l(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public abstract n(Lorg/json/JSONObject;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
