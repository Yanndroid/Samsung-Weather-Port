.class public final Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "",
        "on",
        "Lid/v0;",
        "setUpdateStatus",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;",
        "observeAirPurifier",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "dataSource",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "getDataSource",
        "()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "dataBus",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "getDataBus",
        "()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "weatherStatusAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)V",
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
.field public static final $stable:I


# instance fields
.field private final dataBus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

.field private final dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

.field private final observeAirPurifier:Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

.field private final weatherStatusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->$stable:I

    sput v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)V
    .locals 1

    const-string v0, "observeAirPurifier"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBus"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherStatusAnalytics"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->observeAirPurifier:Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->dataBus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->weatherStatusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    return-void
.end method

.method public static final synthetic access$getObserveAirPurifier$p(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;)Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->observeAirPurifier:Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

    return-object p0
.end method

.method public static final synthetic access$getWeatherStatusAnalytics$p(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;)Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->weatherStatusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    return-object p0
.end method

.method public static final synthetic access$setUpdateStatus(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Z)Lid/v0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->setUpdateStatus(Z)Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method private final setUpdateStatus(Z)Lid/v0;
    .locals 3

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$setUpdateStatus$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;ZLna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataBus()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->dataBus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    return-object p0
.end method

.method public final getDataSource()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    return-object p0
.end method

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

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    invoke-interface {p1}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->initializeKit()V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->checkSupport(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Z)V

    new-instance p1, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$2;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->getDeviceIdList(Lta/k;Lta/k;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->dataBus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;->produceSupport(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->setUpdateStatus(Z)Lid/v0;

    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
