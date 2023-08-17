.class public final Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ReviseContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "(Lcom/samsung/android/weather/domain/PolicyManager;)V",
        "invoke",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "weather-domain-1.6.70.18_release"
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
.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-void
.end method

.method public static final synthetic access$getPolicyManager$p(Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;)Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 3

    const-string v0, "weather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$1;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$1;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->revise(Ljava/lang/Object;Lta/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setRadar(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$2;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$2;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->revise(Ljava/lang/Object;Lta/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lka/r;->a:Lka/r;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setVideos(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$3;

    invoke-direct {v2, p1, p0}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$3;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->revise(Ljava/lang/Object;Lta/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setLifeContents(Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$4;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl$invoke$1$4;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;)V

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->revise(Ljava/lang/Object;Lta/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setInsightContent(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

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
