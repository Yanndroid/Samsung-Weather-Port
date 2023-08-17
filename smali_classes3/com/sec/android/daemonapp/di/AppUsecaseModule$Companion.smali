.class public final Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/AppUsecaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J@\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u001aH\u0007J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010(\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;",
        "",
        "()V",
        "provideAddSunInfo",
        "Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "provideCheckSunriseSunsetTime",
        "Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "provideGetDetailIndices",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getIndexViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "detailIndexConverter",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;",
        "getAqiGraphViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "provideLoadAqiIndexList",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;",
        "provideLoadDetailScreenList",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "showNewsCard",
        "Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;",
        "showPrecipitationCard",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;",
        "getDetailLayoutType",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "provideLoadDetailUi",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;",
        "loadDetailScreenList",
        "provideLoadLifeIndex",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;",
        "provideShowPrecipitationCard",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAddSunInfo(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfoImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p0
.end method

.method public final provideCheckSunriseSunsetTime(Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;
    .locals 1

    const-string p0, "devOpts"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final provideGetDetailIndices(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getIndexViewEntity"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "detailIndexConverter"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getAqiGraphViewEntity"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailKorIndices;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailKorIndices;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailJpnIndices;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailJpnIndices;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailChnIndices;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailChnIndices;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailGlobalIndices;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V

    :goto_0
    return-object p0
.end method

.method public final provideLoadAqiIndexList(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadKorAqiIndexList;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadKorAqiIndexList;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadJpnAqiIndexList;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadJpnAqiIndexList;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadChnAqiIndexList;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadChnAqiIndexList;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadGlobalAqiIndexList;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadGlobalAqiIndexList;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideLoadDetailScreenList(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;
    .locals 7

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showNewsCard"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showPrecipitationCard"

    invoke-static {p6, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getDetailLayoutType"

    invoke-static {p7, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWkrDetailScreenListImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWkrDetailScreenListImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailScreenListImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailScreenListImpl;

    invoke-direct {p0, p1, p4, p7}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailScreenListImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailScreenListImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)V

    :goto_0
    return-object p0
.end method

.method public final provideLoadDetailUi(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;
    .locals 0

    const-string p0, "forecastProviderManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loadDetailScreenList"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;-><init>(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWkrDetailUiImpl;

    invoke-direct {p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWkrDetailUiImpl;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;

    invoke-direct {p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadWjpDetailUiImpl;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl;

    invoke-direct {p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;-><init>(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V

    :goto_0
    return-object p1
.end method

.method public final provideLoadLifeIndex(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailGlobalLifeIndexImpl;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailGlobalLifeIndexImpl;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndexImpl;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndexImpl;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideShowPrecipitationCard(Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;
    .locals 0

    const-string p0, "policyManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object p0
.end method
