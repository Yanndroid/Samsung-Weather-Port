.class public final Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;
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
        "Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;",
        "saveRepresentLocationPosition",
        "Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;",
        "Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;",
        "startRepresentPositionWork",
        "Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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
.field private final saveRepresentLocationPosition:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

.field private final startRepresentPositionWork:Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "saveRepresentLocationPosition"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRepresentPositionWork"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;->saveRepresentLocationPosition:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;->startRepresentPositionWork:Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v0

    sget-object v1, Lja/m;->a:Lja/m;

    sget-object v2, Loa/a;->a:Loa/a;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;->startRepresentPositionWork:Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;->saveRepresentLocationPosition:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
