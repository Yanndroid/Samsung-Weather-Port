.class public final Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/di/DataUsecaseModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J8\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0007J\u0018\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\'\u001a\u00020(2\u0006\u0010#\u001a\u00020$2\u0006\u0010)\u001a\u00020*H\u0007J\u0018\u0010+\u001a\u00020&2\u0006\u0010#\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;",
        "",
        "()V",
        "provideFetchContent",
        "Lcom/samsung/android/weather/domain/usecase/FetchContent;",
        "fetchVideo",
        "Lcom/samsung/android/weather/domain/usecase/FetchVideo;",
        "fetchLifeContent",
        "Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;",
        "fetchRadar",
        "Lcom/samsung/android/weather/domain/usecase/FetchRadar;",
        "fetchInsightCard",
        "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "provideFetchForecast",
        "Lcom/samsung/android/weather/domain/usecase/FetchForecast;",
        "application",
        "Landroid/app/Application;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "fetchCurrent",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "fetchRepresent",
        "Lcom/samsung/android/weather/domain/usecase/FetchRepresent;",
        "getRepresentCode",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "provideFetchInsight",
        "Lcom/samsung/android/weather/domain/usecase/FetchInsight;",
        "provideGetRefreshOnScreenTime",
        "Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;",
        "provideInterpretGeoCode",
        "Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "provideReviseContent",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "provideReviseDisputedArea",
        "Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "provideReviseInsight",
        "weather-data-1.6.70.18_release"
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
    invoke-direct {p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideFetchContent(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/FetchContent;
    .locals 8

    const-string p0, "fetchVideo"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fetchLifeContent"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fetchRadar"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fetchInsightCard"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOptions"

    invoke-static {p6, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)V

    invoke-virtual {p6}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchContent;)V

    move-object p0, p1

    :cond_0
    const-string p1, "provideFetchContent : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/domain/usecase/FetchContentImpl;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)V

    invoke-virtual {p6}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchContent;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchContent;)V

    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final provideFetchForecast(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)Lcom/samsung/android/weather/domain/usecase/FetchForecast;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "weatherRepo"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fetchCurrent"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fetchRepresent"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOptions"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getRepresentCode"

    invoke-static {p6, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    invoke-direct {p0, p2, p3, p4, p6}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)V

    invoke-virtual {p5}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;

    invoke-direct {p2, p1, p0, p5}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p2

    :cond_0
    const-string p1, "provideFetchForecast : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    invoke-direct {p0, p2, p3, p4, p6}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)V

    invoke-virtual {p5}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;

    invoke-direct {p2, p1, p0, p5}, Lcom/samsung/android/weather/domain/usecase/MockFetchForecast;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p2

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final provideFetchInsight(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/FetchInsight;
    .locals 2

    const-string p0, "fetchInsightCard"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOptions"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightImpl;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/MockFetchInsight;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchInsight;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchInsight;)V

    move-object p0, p1

    :cond_0
    const-string p1, "provideFetchContent : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightImpl;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/MockFetchInsight;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/domain/usecase/MockFetchInsight;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchInsight;)V

    move-object p0, p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final provideGetRefreshOnScreenTime(Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;
    .locals 3

    const-string p0, "devOptions"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenIntervalImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenIntervalImpl;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;-><init>(Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, v2

    :cond_0
    const-string p1, "provideGetRefreshOnScreenTime : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenIntervalImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenIntervalImpl;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockGetRefreshOnScreenInterval;-><init>(Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final provideInterpretGeoCode(Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;
    .locals 3

    const-string p0, "forecastProviderManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/usecase/InterpretGeoCodeImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/usecase/InterpretGeoCodeImpl;-><init>()V

    :goto_0
    const-string p1, "provideInterpretGeoCode : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/usecase/InterpretChinaGeoCodeImpl;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/data/usecase/InterpretGeoCodeImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/usecase/InterpretGeoCodeImpl;-><init>()V

    :goto_1
    return-object p0
.end method

.method public final provideReviseContent(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/domain/usecase/ReviseContent;
    .locals 9
    .annotation build Lcom/samsung/android/weather/domain/usecase/AllContents;
    .end annotation

    const-string p0, "forecastProviderManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "TWC"

    const-string v1, "KOR"

    const-string v2, "JPN_V4"

    const v3, 0x14620

    const v4, 0x1236e

    const v5, -0x7d2d258b

    if-nez p0, :cond_6

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v6

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;)V

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/TwcReviseContent;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/weather/data/usecase/revise/TwcReviseContent;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/WjpReviseContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/usecase/revise/WjpReviseContent;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    :goto_0
    move-object p0, p1

    :goto_1
    const-string p1, "provideReviseContent : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v6, v7, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseContentImpl;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;)V

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v5, :cond_b

    if-eq v6, v4, :cond_9

    if-eq v6, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/TwcReviseContent;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/weather/data/usecase/revise/TwcReviseContent;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/WjpReviseContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/usecase/revise/WjpReviseContent;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final provideReviseDisputedArea(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;
    .locals 2

    const-string p0, "forecastProviderManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/data/usecase/disputedarea/ReviseDisputedAreaImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/usecase/disputedarea/ReviseDisputedAreaImpl;-><init>()V

    :goto_0
    const-string p1, "provideReviseDisputedArea : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/usecase/disputedarea/TwcReviseDisputedAreaImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/usecase/disputedarea/AccuReviseDisputedAreaImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/samsung/android/weather/data/usecase/disputedarea/ReviseDisputedAreaImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/usecase/disputedarea/ReviseDisputedAreaImpl;-><init>()V

    :goto_1
    return-object p0
.end method

.method public final provideReviseInsight(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/domain/usecase/ReviseContent;
    .locals 9
    .annotation build Lcom/samsung/android/weather/domain/usecase/InsightOnly;
    .end annotation

    const-string p0, "forecastProviderManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "TWC"

    const-string v1, "KOR"

    const-string v2, "JPN_V4"

    const v3, 0x14620

    const v4, 0x1236e

    const v5, -0x7d2d258b

    if-nez p0, :cond_6

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v6

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/ReviseInsightImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseInsightImpl;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;)V

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/TwcReviseContent;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/weather/data/usecase/revise/TwcReviseContent;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/WjpReviseContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/usecase/revise/WjpReviseContent;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    :goto_0
    move-object p0, p1

    :goto_1
    const-string p1, "provideReviseContent : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v6, v7, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/ReviseInsightImpl;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/domain/usecase/ReviseInsightImpl;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;)V

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v5, :cond_b

    if-eq v6, v4, :cond_9

    if-eq v6, v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/TwcReviseContent;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/weather/data/usecase/revise/TwcReviseContent;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/usecase/revise/WkrReviseContent;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Lcom/samsung/android/weather/data/usecase/revise/WjpReviseContent;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/usecase/revise/WjpReviseContent;-><init>(Lcom/samsung/android/weather/domain/usecase/ReviseContent;)V

    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method
