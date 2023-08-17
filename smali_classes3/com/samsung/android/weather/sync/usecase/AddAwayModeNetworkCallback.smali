.class public final Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecaseK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\r\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u0097\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecaseK;",
        "Lja/m;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/sync/usecase/MigrateCp;",
        "migrateCp",
        "Lcom/samsung/android/weather/sync/usecase/MigrateCp;",
        "com/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1",
        "subscriptionsChangedListener",
        "Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/usecase/MigrateCp;)V",
        "weather-sync-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final migrateCp:Lcom/samsung/android/weather/sync/usecase/MigrateCp;

.field private final subscriptionsChangedListener:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/usecase/MigrateCp;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrateCp"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->migrateCp:Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    new-instance p1, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;-><init>(Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->subscriptionsChangedListener:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;

    return-void
.end method

.method public static final synthetic access$getMigrateCp$p(Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)Lcom/samsung/android/weather/sync/usecase/MigrateCp;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->migrateCp:Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    return-object p0
.end method

.method public static final synthetic access$getSystemService$p(Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method


# virtual methods
.method public invoke()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "AddAwayModeNetworkCallback"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->application:Landroid/app/Application;

    const-string v1, "telephony_subscription_service"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->subscriptionsChangedListener:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback$subscriptionsChangedListener$1;

    invoke-virtual {v0, v1, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method
