.class public final Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/usecase/MigrateCp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1",
        "Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;",
        "Lja/m;",
        "onSubscriptionsChanged",
        "weather-sync-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;->this$0:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 4

    invoke-super {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;->this$0:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

    invoke-static {v0}, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->access$getSystemService$p(Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onSubscriptionsChanged, and network connected"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1$onSubscriptionsChanged$1;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;->this$0:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1$onSubscriptionsChanged$1;-><init>(Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_0
    return-void
.end method
