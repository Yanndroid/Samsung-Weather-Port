.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceTempScale$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceTempScale(Lwd/b;Lna/d;)Ljava/lang/Object;
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
.field final synthetic $tempScale:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceTempScale$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    iput p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceTempScale$2;->$tempScale:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;
    .locals 26
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

    .line 3
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getInfoState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v1

    .line 4
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getInfoState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceTempScale$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    iget v0, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceTempScale$2;->$tempScale:I

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState;

    .line 8
    instance-of v7, v6, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Ready;

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    .line 9
    :cond_0
    instance-of v7, v6, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loading;

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    instance-of v7, v6, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->getInfo()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 11
    sget-object v8, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    .line 12
    invoke-static {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->access$getContext$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->getInfo()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getCurrentTemp()F

    move-result v10

    .line 13
    invoke-virtual {v8, v9, v0, v10}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 14
    invoke-static {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->access$getContext$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->getInfo()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getHighTemp()F

    move-result v10

    .line 15
    invoke-virtual {v8, v9, v0, v10}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 16
    invoke-static {v4}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->access$getContext$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->getInfo()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->getLowTemp()F

    move-result v10

    .line 17
    invoke-virtual {v8, v9, v0, v10}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x57ff

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    invoke-static/range {v7 .. v25}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/String;FLjava/lang/String;FLjava/lang/String;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;->copy(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoItemState$Loaded;

    move-result-object v6

    .line 19
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Landroidx/fragment/app/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 21
    invoke-static {v1, v5, v3, v4, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;Ljava/util/List;IILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf7

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v12}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->copy$default(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;Ljava/util/List;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapViewState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapInfoState;ZLcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/a;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceTempScale$2;->invoke(Lwd/a;)Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    move-result-object p0

    return-object p0
.end method
