.class public final Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupportImpl;",
        "Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupport;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;",
        "status",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;)V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final status:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupportImpl;->status:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupportImpl;->status:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld/k;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupportImpl$invoke$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupportImpl$invoke$$inlined$map$1;-><init>(Lld/k;)V

    invoke-static {v0, p1}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
