.class public final Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
        "",
        "a",
        "Lkotlin/Function0;",
        "Lja/m;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "invoke",
        "(ILta/a;Lta/k;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;",
        "transitionManager",
        "Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;",
        "updateAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;)V",
        "weather-interworking-1.6.70.18_release"
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
.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final transitionManager:Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;

.field private final updateAutoRefreshOnTheGo:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAutoRefreshOnTheGo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->transitionManager:Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->updateAutoRefreshOnTheGo:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;

    return-void
.end method

.method public static final synthetic access$getUpdateAutoRefreshOnTheGo$p(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;)Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->updateAutoRefreshOnTheGo:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;

    return-object p0
.end method


# virtual methods
.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public invoke(ILta/a;Lta/k;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/a;",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;Lna/d;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->L$2:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lta/k;

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->L$1:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lta/a;

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;

    invoke-static {p4}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lab/c;->w0(Ljava/lang/Object;)V

    if-ne v3, p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->transitionManager:Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;

    new-instance p4, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2;

    invoke-direct {p4, p2, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2;-><init>(Lta/a;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;)V

    new-instance p2, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$3;

    invoke-direct {p2, p3, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$3;-><init>(Lta/k;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;)V

    invoke-interface {p1, p4, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;->start(Lta/a;Lta/k;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->updateAutoRefreshOnTheGo:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$1;->label:I

    const/4 p4, 0x0

    invoke-virtual {p1, p4, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->transitionManager:Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;

    invoke-interface {p0, p2, p3}, Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;->stop(Lta/a;Lta/k;)V

    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
