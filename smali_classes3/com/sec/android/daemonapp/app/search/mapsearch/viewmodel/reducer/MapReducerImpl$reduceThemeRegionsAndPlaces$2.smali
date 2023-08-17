.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceThemeRegionsAndPlaces(Lwd/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;
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
.field final synthetic $categoryId:Ljava/lang/String;

.field final synthetic $places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->$places:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->$regions:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->$categoryId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;
    .locals 12
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
    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Unsearchable;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getSearchViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Unsearchable;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getMapViewState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->$places:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v8, 0x0

    move v6, v8

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_1

    .line 8
    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v9, v8

    .line 9
    :goto_1
    invoke-static {v7, v9}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerStateKt;->toMapMarkerState(Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;Z)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapMarkerState;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/b;->b1()V

    throw v10

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/google/android/gms/maps/model/LatLng;ZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;

    move-result-object v3

    .line 12
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->$places:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;

    .line 16
    invoke-static {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemStateKt;->toMapInfoItemReadyState(Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    new-instance v4, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    invoke-direct {v4, v2, v8}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;-><init>(Ljava/util/List;I)V

    .line 19
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemeCategoryState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1, v8, v10, v2, v10}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;ZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;

    move-result-object v6

    .line 20
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->$regions:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->$categoryId:Ljava/lang/String;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Theme;

    .line 24
    sget-object v11, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState$Companion;

    invoke-virtual {v11, v7, v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState$Companion;->toMapThemeRegionItemState(Lcom/samsung/android/weather/domain/entity/weather/Theme;Ljava/lang/String;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionItemState;

    move-result-object v7

    .line 25
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_4
    new-instance v7, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    invoke-direct {v7, v9, v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;-><init>(ZLjava/util/List;)V

    .line 27
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemePlaceListState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->$places:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;

    .line 31
    invoke-static {v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemStateKt;->toMapThemeListItemState(Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListItemState;

    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_5
    invoke-static {p1, v8, v2, v9, v10}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;ZLjava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v10}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceThemeRegionsAndPlaces$2;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object p0

    return-object p0
.end method
