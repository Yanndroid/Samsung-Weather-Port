.class public final Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$Companion;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00142\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001:\u0001\u0014B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
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
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final updateWidgetToSubLocation:Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$Companion;

    const-string v0, "FetchAwayToHomeLocation"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateWidgetToSubLocation"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->updateWidgetToSubLocation:Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;

    return-void
.end method

.method public static final synthetic access$getForecastProviderManager$p(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpdateWidgetToSubLocation$p(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->updateWidgetToSubLocation:Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->TAG:Ljava/lang/String;

    const-string v4, "FetchToHomeLocation, change cp to network based cp"

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getNetworkCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lab/c;->f(Ljava/lang/Iterable;)Lld/n;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;Lna/d;)V

    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$$inlined$filterNot$1;

    invoke-direct {v0, v3}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$$inlined$filterNot$1;-><init>(Lld/k;)V

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$4;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;Ljava/lang/String;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$6;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$6;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;Lna/d;)V

    new-instance p0, Lld/t;

    invoke-direct {p0, p1, v0}, Lld/t;-><init>(Lld/k;Lta/o;)V

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p0, p1}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
