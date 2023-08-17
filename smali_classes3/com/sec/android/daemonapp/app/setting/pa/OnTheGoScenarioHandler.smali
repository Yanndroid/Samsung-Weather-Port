.class public final Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;",
        "",
        "Landroidx/fragment/app/c0;",
        "activity",
        "Lkotlin/Function0;",
        "Lja/m;",
        "onStart",
        "onFail",
        "invoke",
        "(Landroidx/fragment/app/c0;Lta/a;Lta/a;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;",
        "consentPermission",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;)V",
        "weather-app-1.6.70.18_phoneRelease"
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

.field private final consentPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

.field private final factory:Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPermission"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->consentPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

    return-void
.end method

.method public static final synthetic access$getConsentPermission$p(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->consentPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final invoke(Landroidx/fragment/app/c0;Lta/a;Lta/a;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "Lta/a;",
            "Lta/a;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "Scenario] Auto Refresh On The Go"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;

    new-instance v8, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler$invoke$2;-><init>(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;Landroidx/fragment/app/c0;Lta/a;Lta/a;Lna/d;)V

    invoke-interface {v1, v8}, Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo;

    move-result-object p0

    invoke-virtual {v0, p0, p4}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
