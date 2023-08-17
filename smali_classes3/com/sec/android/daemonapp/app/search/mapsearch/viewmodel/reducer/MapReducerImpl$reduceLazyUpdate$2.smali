.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceLazyUpdate(Lwd/b;ILcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
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

.field final synthetic $targetIndex:I

.field final synthetic $weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;


# direct methods
.method public constructor <init>(ILcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;->$targetIndex:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;->$weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;->$infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;
    .locals 22
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

    .line 3
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getMapViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getMapViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->getMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v7, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;->$targetIndex:I

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;->$weather:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v11, 0x1

    if-ltz v11, :cond_1

    .line 7
    move-object v15, v12

    check-cast v15, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    if-ne v7, v11, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;ZILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    move-result-object v15

    .line 9
    :cond_0
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v14

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/b;->b1()V

    throw v13

    :cond_2
    const/4 v8, 0x1

    const/4 v1, 0x0

    move-object v7, v9

    move-object v9, v1

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getInfoState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v1

    .line 12
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getInfoState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;->getItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget v6, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;->$targetIndex:I

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;->$infoState:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v10

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_4

    .line 15
    check-cast v9, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;

    if-ne v6, v8, :cond_3

    move-object v9, v0

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1

    :cond_4
    invoke-static {}, Lv8/b;->b1()V

    throw v13

    :cond_5
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v7, v10, v0, v13}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;Ljava/util/List;IILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf3

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-static/range {v2 .. v12}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceLazyUpdate$2;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object p0

    return-object p0
.end method
