.class public final Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B1\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ]\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;",
        "",
        "Landroidx/fragment/app/c0;",
        "activity",
        "Lkotlin/Function1;",
        "Lna/d;",
        "Lja/m;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "onError",
        "invoke",
        "(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;",
        "consentNetworkPermission",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;",
        "consentForcedUpdate",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;",
        "consentPrivacyPolicy",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "MainScenarioHandler"


# instance fields
.field private final application:Landroid/app/Application;

.field private final consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

.field private final consentNetworkPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

.field private final consentPrivacyPolicy:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

.field private final factory:Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->Companion:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentNetworkPermission"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentForcedUpdate"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentPrivacyPolicy"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->consentNetworkPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->consentPrivacyPolicy:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    return-void
.end method

.method public static final synthetic access$getConsentForcedUpdate$p(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    return-object p0
.end method

.method public static final synthetic access$getConsentNetworkPermission$p(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->consentNetworkPermission:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    return-object p0
.end method

.method public static final synthetic access$getConsentPrivacyPolicy$p(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->consentPrivacyPolicy:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "Lta/k;",
            "Lta/n;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "MainScenarioHandler"

    const-string v2, "Main Scenario] Start"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;

    new-instance v8, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler$invoke$2;-><init>(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;Landroidx/fragment/app/c0;Lta/n;Lta/k;Lna/d;)V

    invoke-interface {v1, v8}, Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$DeepLink;

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
