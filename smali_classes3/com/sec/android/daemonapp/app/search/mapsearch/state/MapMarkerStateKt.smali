.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "toMapMarkerState",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "isSelected",
        "",
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
.method public static final toMapMarkerState(Lcom/samsung/android/weather/domain/entity/weather/Location;Z)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLongitude()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-object v0
.end method

.method public static final toMapMarkerState(Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;Z)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;->getPlace()Lcom/samsung/android/weather/domain/entity/weather/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;->getPlace()Lcom/samsung/android/weather/domain/entity/weather/Theme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Theme;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-object v0
.end method
