.class public final Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ReviseContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "reviseContent",
        "(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V",
        "getReviseContent",
        "()Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "invoke",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V
    .locals 1

    const-string v0, "reviseContent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    return-void
.end method


# virtual methods
.method public final getReviseContent()Lcom/samsung/android/weather/domain/usecase/ReviseContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 4

    const-string v0, "weather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent$invoke$1$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent$invoke$1$1;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;->revise(Ljava/lang/Object;Lta/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lka/r;->a:Lka/r;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setWebMenus(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent$invoke$1$2;

    invoke-direct {v3, p1}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent$invoke$1$2;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    sget-object p1, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent$invoke$1$3;->INSTANCE:Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent$invoke$1$3;

    invoke-virtual {p0, v2, v3, p1}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;->revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->setIndexList(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public revise(Ljava/lang/Object;Lta/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lta/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseContent$DefaultImpls;->revise(Lcom/samsung/android/weather/domain/usecase/ReviseContent;Ljava/lang/Object;Lta/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public revise(Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lta/a;",
            "Lta/k;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/usecase/ReviseContent$DefaultImpls;->revise(Lcom/samsung/android/weather/domain/usecase/ReviseContent;Ljava/lang/Object;Lta/a;Lta/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
