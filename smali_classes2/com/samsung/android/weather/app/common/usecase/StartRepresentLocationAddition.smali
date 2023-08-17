.class public final Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;",
        "addRepresentScenarioHandler",
        "Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;",
        "Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;",
        "addRepresentLocation",
        "Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;",
        "Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;",
        "startRepresentLocationWork",
        "Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;)V",
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
.field private final addRepresentLocation:Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;

.field private final addRepresentScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;

.field private final startRepresentLocationWork:Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;)V
    .locals 1

    const-string v0, "addRepresentScenarioHandler"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addRepresentLocation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRepresentLocationWork"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;->addRepresentScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;->addRepresentLocation:Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;->startRepresentLocationWork:Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;

    return-void
.end method

.method public static final synthetic access$getAddRepresentLocation$p(Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;)Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;->addRepresentLocation:Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;

    return-object p0
.end method

.method public static final synthetic access$getStartRepresentLocationWork$p(Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;)Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;->startRepresentLocationWork:Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;

    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;->addRepresentScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;

    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition$invoke$2;-><init>(Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;Lna/d;)V

    new-instance v3, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition$invoke$3;

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition$invoke$3;-><init>(Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;Lna/d;)V

    invoke-virtual {v0, v1, v3, p1}, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;->invoke(Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
