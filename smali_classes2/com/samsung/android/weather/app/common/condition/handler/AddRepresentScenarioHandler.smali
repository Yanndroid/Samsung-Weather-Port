.class public final Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JU\u0010\t\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;",
        "",
        "Lkotlin/Function1;",
        "Lna/d;",
        "Lja/m;",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "onError",
        "invoke",
        "(Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;)V",
        "weather-app-common-1.6.70.18_release"
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

.field private final factory:Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final invoke(Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v1, ""

    const-string v2, "Representation Scenario] Start "

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;->factory:Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;

    new-instance v1, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler$invoke$2;-><init>(Lta/k;Lta/n;Lna/d;)V

    invoke-interface {p0, v1}, Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;->create(Lta/o;)Lcom/samsung/android/weather/condition/Scenario$RepresentLocation;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
