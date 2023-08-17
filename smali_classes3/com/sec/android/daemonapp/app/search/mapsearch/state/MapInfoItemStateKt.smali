.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aZ\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0014\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "toMapInfoItemLoadedState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "context",
        "Landroid/content/Context;",
        "isAddedLocation",
        "",
        "weatherIcon",
        "",
        "webUrl",
        "",
        "currentTemp",
        "",
        "currentTempString",
        "highTemp",
        "highTempString",
        "lowTemp",
        "lowTempString",
        "toMapInfoItemReadyState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toMapInfoItemLoadedState(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ZILjava/lang/String;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTempString"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highTempString"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowTempString"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    invoke-static/range {p0 .. p10}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoStateKt;->toMapLocationInfoState(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ZILjava/lang/String;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V

    return-object v0
.end method

.method public static final toMapInfoItemReadyState(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toMapInfoItemReadyState(Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;->getPlace()Lcom/samsung/android/weather/domain/entity/weather/Theme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
