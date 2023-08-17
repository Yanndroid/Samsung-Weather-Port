.class public final Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase<",
        "Lld/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001:\u0001\u001dB9\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lja/m;",
        "removeRepresentLocation",
        "(Lna/d;)Ljava/lang/Object;",
        "invoke",
        "Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;",
        "getLatestWeathers",
        "Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;",
        "Lcom/samsung/android/weather/domain/usecase/FetchAwayList;",
        "fetchAwayList",
        "Lcom/samsung/android/weather/domain/usecase/FetchAwayList;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;",
        "updateWidgetToSubLocation",
        "Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;Lcom/samsung/android/weather/domain/usecase/FetchAwayList;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;)V",
        "Companion",
        "weather-domain-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fetchAwayList:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getLatestWeathers:Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final updateWidgetToSubLocation:Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$Companion;

    const-string v0, "FetchToAwayLocation"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;Lcom/samsung/android/weather/domain/usecase/FetchAwayList;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;)V
    .locals 1

    const-string v0, "getLatestWeathers"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchAwayList"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateWidgetToSubLocation"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->getLatestWeathers:Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->fetchAwayList:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p6, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->updateWidgetToSubLocation:Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;

    return-void
.end method

.method public static final synthetic access$getFetchAwayList$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/usecase/FetchAwayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->fetchAwayList:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

    return-object p0
.end method

.method public static final synthetic access$getForecastProviderManager$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpdateWidgetToSubLocation$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->updateWidgetToSubLocation:Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method

.method public static final synthetic access$removeRepresentLocation(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->removeRepresentLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final removeRepresentLocation(Lna/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    const-string v0, "cityId:represent"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->TAG:Ljava/lang/String;

    const-string v4, "FetchToSubLocation, change cp to network based cp"

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->getLatestWeathers:Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/usecase/GetLatestWeathers;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lld/k;

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;Lna/d;)V

    new-instance v2, Lld/v;

    invoke-direct {v2, p1, v0}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$1;

    invoke-direct {p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$1;-><init>(Lna/d;)V

    new-instance v0, Lld/x;

    invoke-direct {v0, v2, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$1;

    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$1;-><init>(Lld/k;Lna/d;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V

    new-instance v0, Lld/v0;

    invoke-direct {v0, p1}, Lld/v0;-><init>(Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$5;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$5;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;Lna/d;)V

    invoke-static {v0, p1}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onFailure$2;-><init>(Lna/d;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V

    new-instance v2, Lld/x;

    invoke-direct {v2, p1, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;

    invoke-direct {p1, v2, v1, p0}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;-><init>(Lld/k;Lna/d;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, p1}, Lld/v0;-><init>(Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$8;

    invoke-direct {p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$8;-><init>(Lna/d;)V

    new-instance v0, Lld/t;

    invoke-direct {v0, p0, p1}, Lld/t;-><init>(Lld/k;Lta/o;)V

    return-object v0
.end method
