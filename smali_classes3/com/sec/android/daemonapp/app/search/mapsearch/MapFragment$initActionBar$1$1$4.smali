.class final Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja/m;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getViewModel(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemeRegionState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemeRegionState;->getVisible()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getViewModel(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;->getThemePlaceListState()Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapThemePlaceListState;->getVisible()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getMapTracking()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickDisableModeOnThemeListEvent()V

    goto :goto_2

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$initActionBar$1$1$4;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->getMapTracking()Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;->sendClickDisableModeOnThemeMapEvent()V

    :goto_2
    return-void
.end method
