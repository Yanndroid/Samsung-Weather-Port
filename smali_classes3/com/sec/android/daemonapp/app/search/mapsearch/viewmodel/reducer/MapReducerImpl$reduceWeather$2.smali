.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceWeather(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwd/a;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "invoke",
        "(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

.field final synthetic $updateZoom:Z

.field final synthetic $weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;ZLcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->$infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->$updateZoom:Z

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->$weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lwd/a;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    .line 3
    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Searchable;

    move-object v2, p1

    check-cast v2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getSearchViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Searchable;-><init>(Ljava/lang/String;Z)V

    .line 4
    move-object v2, p1

    check-cast v2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getMapViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->$infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->getInfo()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->isCurrentLocation()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->$infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->getInfo()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 6
    :goto_0
    iget-boolean v6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->$updateZoom:Z

    .line 7
    iget-object v7, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->$weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerStateKt;->toMapMarkerState(Lcom/samsung/android/weather/domain/entity/weather/Location;Z)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    move-result-object v7

    invoke-static {v7}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual {v2, v4, v6, v7}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->copy(Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v4

    .line 9
    new-instance v6, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->$infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v6, p0, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;-><init>(Ljava/util/List;I)V

    .line 10
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemeCategoryState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, v8, v5, p1, v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;ZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    move-result-object p0

    .line 11
    new-instance v7, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    sget-object p1, Lka/r;->a:Lka/r;

    invoke-direct {v7, v3, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;-><init>(ZLjava/util/List;)V

    .line 12
    new-instance v8, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    invoke-direct {v8, v3, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;-><init>(ZLjava/util/List;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v6

    move-object v6, p0

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$2;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object p0

    return-object p0
.end method
