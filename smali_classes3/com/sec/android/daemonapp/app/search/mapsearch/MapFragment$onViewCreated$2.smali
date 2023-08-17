.class final Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;)V",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->invoke(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;->getStringRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/Hilt_MapFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;->getStringRes()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$showToast(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Ljava/lang/String;)Lp6/n;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;->getString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$showToast(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Ljava/lang/String;)Lp6/n;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$Finish;

    if-nez v0, :cond_8

    .line 6
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$MoveCameraForDefaultPosition;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getMapViewBinder$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$MoveCameraForDefaultPosition;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$MoveCameraForDefaultPosition;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/mapview/MapViewBinder;->moveCameraForDefaultPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0

    :cond_3
    const-string p0, "mapViewBinder"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartGetCurrentLocationScenario;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartGetCurrentLocationScenario;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartGetCurrentLocationScenario;->getOnFailed()Lta/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$getCurrentLocation(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;)Lid/v0;

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$StartSaveCurrentLocationScenario;->getOnFailed()Lta/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$saveCurrentLocation(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lta/a;)Lid/v0;

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowGetCurrentLocationRetryPopup;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$showGetCurrentLocationRetryPopup(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    goto :goto_0

    .line 10
    :cond_7
    instance-of p1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowSaveCurrentLocationRetryPopup;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment$onViewCreated$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->access$showSaveCurrentLocationRetryPopup(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    :cond_8
    :goto_0
    return-void
.end method
