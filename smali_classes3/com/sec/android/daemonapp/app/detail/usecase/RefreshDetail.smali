.class public final Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "startRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;",
        "refreshSmartThings",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;)V",
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
.field private final refreshSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;

.field private final startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;)V
    .locals 1

    const-string v0, "startRefresh"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSmartThings"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;->refreshSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 9
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

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    new-instance v8, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x10001

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Lcom/samsung/android/weather/domain/usecase/StartRefresh;->invoke(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;->refreshSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
