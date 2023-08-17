.class public final Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;",
        "releaseSmartThings",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;",
        "loadSmartThings",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
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
.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final loadSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

.field private final releaseSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "releaseSmartThings"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSmartThings"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->releaseSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->loadSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/domain/entity/device/DeviceType;->HAND_HELD:Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    move-result-object v2

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->releaseSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;->loadSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iput-object v3, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings$invoke$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
