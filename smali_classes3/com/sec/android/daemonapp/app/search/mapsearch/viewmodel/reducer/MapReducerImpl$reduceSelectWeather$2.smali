.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceSelectWeather$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceSelectWeather(Lwd/b;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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
.field final synthetic $id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceSelectWeather$2;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$reduce"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lwd/a;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getMapViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getMapViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->getMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceSelectWeather$2;->$id:Ljava/lang/String;

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 7
    move-object v11, v10

    check-cast v11, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    move-result-object v10

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v10, 0x0

    move-object v8, v9

    move v9, v1

    .line 10
    invoke-static/range {v5 .. v10}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getInfoState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getInfoState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;->getItems()Ljava/util/List;

    move-result-object v6

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceSelectWeather$2;->$id:Ljava/lang/String;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;

    .line 15
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_2
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 16
    invoke-static {v1, v0, v7, v6, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;Ljava/util/List;IILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    .line 17
    invoke-static/range {v2 .. v12}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceSelectWeather$2;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object p0

    return-object p0
.end method
