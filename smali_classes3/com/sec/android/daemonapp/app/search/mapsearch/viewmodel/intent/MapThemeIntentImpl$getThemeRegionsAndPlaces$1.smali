.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->getThemeRegionsAndPlaces(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Lcom/google/android/gms/maps/model/LatLng;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.app.search.mapsearch.viewmodel.intent.MapThemeIntentImpl$getThemeRegionsAndPlaces$1"
    f = "MapThemeIntentImpl.kt"
    l = {
        0x2d,
        0x34,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraPosition:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Lcom/google/android/gms/maps/model/LatLng;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$cameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$cameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Lcom/google/android/gms/maps/model/LatLng;Lna/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    sget-object v4, Lja/m;->a:Lja/m;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lwd/b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->access$getForecastProviderManager$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;)Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {p1}, Lwd/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v4

    :cond_5
    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$1;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    invoke-direct {v1, v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->label:I

    invoke-static {p1, v1, p0}, Lj8/c;->U(Lwd/b;Lta/k;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->access$getGetThemeRegions$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;)Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;

    move-result-object p1

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/samsung/android/weather/app/common/usecase/GetThemeRegions;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Lld/k;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;->access$getGetThemePlaces$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;)Lcom/samsung/android/weather/app/common/usecase/GetThemePlaces;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lka/r;->a:Lka/r;

    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/weather/app/common/usecase/GetThemePlaces;->invoke(Ljava/lang/String;Ljava/util/List;)Lld/k;

    move-result-object v3

    new-instance v6, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$2;-><init>(Lna/d;)V

    new-instance v8, Lld/q0;

    invoke-direct {v8, v3, p1, v6, v5}, Lld/q0;-><init>(Lld/k;Lld/k;Lta/o;I)V

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$3;

    invoke-direct {p1, v7}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$3;-><init>(Lna/d;)V

    new-instance v3, Lld/x;

    invoke-direct {v3, v8, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$item:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;

    iget-object v8, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->$cameraPosition:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v5, v1, v6, v8}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1$4;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl;Lwd/b;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeCategoryItemState;Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object v7, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapThemeIntentImpl$getThemeRegionsAndPlaces$1;->label:I

    invoke-virtual {v3, p1, p0}, Lld/x;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    return-object v4
.end method
