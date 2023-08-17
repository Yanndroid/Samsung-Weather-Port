.class public final Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Landroid/graphics/drawable/Drawable;",
        "getAppBg",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "Landroid/content/Context;",
        "context",
        "revise",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "iconProvider",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;",
        "animIconProvider",
        "Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;",
        "Lcom/samsung/android/weather/ui/common/resource/TextProvider;",
        "textProvider",
        "Lcom/samsung/android/weather/ui/common/resource/TextProvider;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "getDetailIllustResource",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "getGetDetailIllustResource",
        "()Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;",
        "loadDetailUi",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getIndexViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
        "getDetailIndices",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
        "Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;",
        "getAlertViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;",
        "addSunInfo",
        "Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "checkSunriseSunsetTime",
        "Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;)V",
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
.field private final addSunInfo:Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;

.field private final animIconProvider:Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;

.field private final application:Landroid/app/Application;

.field private final checkSunriseSunsetTime:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getAlertViewEntity:Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;

.field private final getDetailIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

.field private final getDetailIndices:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;

.field private final getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

.field private final iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

.field private final loadDetailUi:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "application"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animIconProvider"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailIllustResource"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailUi"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDetailIndices"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAlertViewEntity"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addSunInfo"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkSunriseSunsetTime"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object v4, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iput-object v5, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->animIconProvider:Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;

    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    iput-object v7, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object v8, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getDetailIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    iput-object v9, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->loadDetailUi:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;

    iput-object v10, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    iput-object v11, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getDetailIndices:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;

    iput-object v12, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getAlertViewEntity:Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;

    iput-object v13, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->addSunInfo:Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;

    iput-object v14, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object v15, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->checkSunriseSunsetTime:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

    return-void
.end method

.method private final getAppBg(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    sget-object v1, Lcom/sec/android/daemonapp/app/resource/AppBgProvider;->INSTANCE:Lcom/sec/android/daemonapp/app/resource/AppBgProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->checkSunriseSunsetTime:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

    invoke-virtual {v1, p1, p0}, Lcom/sec/android/daemonapp/app/resource/AppBgProvider;->getBG(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final revise(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/app/detail/model/DetailModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->addSunInfo:Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->setHourlies(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->refreshAppBgModified(Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public final getGetDetailIllustResource()Lcom/samsung/android/weather/domain/usecase/GetIllustResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getDetailIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v12, Loa/a;->a:Loa/a;

    .line 2
    iget v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->label:I

    const/4 v13, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v14, 0x3

    const/4 v15, 0x2

    const-string v11, "systemService.localeService"

    if-eqz v3, :cond_7

    if-eq v3, v5, :cond_6

    if-eq v3, v15, :cond_5

    if-eq v3, v14, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    iget v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$0:I

    iget-object v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    iget-object v8, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget-object v9, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    iget-object v10, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget-object v12, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v24, v0

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v8

    move-object/from16 v23, v10

    move-object/from16 v20, v11

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$0:I

    iget-object v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    iget-object v4, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget-object v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    iget-object v6, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    iget-object v7, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v8, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v15, v5

    move-object v10, v6

    move-object v9, v7

    move-object v3, v8

    move-object v13, v11

    move-object v11, v4

    goto/16 :goto_4

    :cond_3
    iget v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$1:I

    iget v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$0:I

    iget-object v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v6, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    :cond_4
    move/from16 v18, v3

    move-object v10, v5

    move-object v9, v6

    goto/16 :goto_3

    :cond_5
    iget v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$0:I

    iget-object v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move v3, v0

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v49, v3

    move-object v3, v0

    move-object/from16 v0, v49

    goto :goto_1

    :cond_7
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$0:I

    iput v15, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->label:I

    invoke-interface {v5, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_9

    return-object v12

    :cond_9
    move-object v6, v0

    move-object/from16 v49, v3

    move v3, v1

    move-object v1, v5

    move-object/from16 v5, v49

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v1, v6, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->loadDetailUi:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;

    iput-object v6, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$0:I

    iput v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$1:I

    iput v14, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->label:I

    invoke-interface {v1, v5, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    return-object v12

    .line 6
    :goto_3
    check-cast v1, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    .line 7
    iget-object v3, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 8
    iget-object v5, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v5}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v20

    .line 9
    iget-object v5, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    .line 10
    iget-object v6, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->animIconProvider:Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;

    .line 11
    iget-object v7, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    .line 12
    iget-object v8, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v8}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v8

    invoke-static {v8, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v14, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getDetailIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v15

    invoke-interface {v14, v15}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    .line 14
    iget-object v14, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getAlertViewEntity:Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v14

    .line 15
    invoke-static/range {v16 .. v26}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfoKt;->toInfo(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IILcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/usecase/IllustModel;Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v14

    .line 16
    iget-object v5, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 17
    iget-object v3, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v6

    invoke-static {v6, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v3}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v7

    .line 19
    iget-object v8, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    .line 20
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->isSupportWind()Z

    move-result v15

    .line 21
    iget-object v3, v9, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    .line 22
    iput-object v9, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$5:Ljava/lang/Object;

    iput v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$0:I

    iput v4, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->label:I

    move-object/from16 v16, v3

    move-object v3, v10

    move-object v4, v5

    move v5, v0

    move-object/from16 v17, v9

    move v9, v15

    move-object v15, v10

    move-object/from16 v10, v16

    move-object v13, v11

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourlyKt;->toDetailHourly(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/app/common/resource/IconProvider;ZLcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_a

    return-object v12

    :cond_a
    move-object v10, v1

    move-object v11, v10

    move-object v1, v3

    move-object v9, v15

    move-object/from16 v3, v17

    move-object v15, v3

    .line 23
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 24
    iget-object v4, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 25
    iget-object v5, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    invoke-static {v5, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v6, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v6}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v6

    .line 27
    invoke-static {v9, v4, v0, v5, v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitationKt;->toDetailPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/util/List;

    move-result-object v8

    .line 28
    iget-object v5, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 29
    iget-object v4, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v17

    .line 30
    iget-object v7, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    .line 31
    iget-object v6, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    move-object v4, v9

    move-object/from16 v18, v6

    move-object v6, v10

    move-object/from16 v19, v7

    move v7, v0

    move-object/from16 v20, v13

    move-object v13, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v19

    move/from16 v19, v0

    move-object v0, v10

    move-object/from16 v10, v18

    .line 32
    invoke-static/range {v4 .. v10}, Lcom/sec/android/daemonapp/app/detail/model/DetailDailyKt;->toDetailDaily(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/DetailUi;ILcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;)Ljava/util/List;

    move-result-object v4

    .line 33
    iget-object v5, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 34
    iget-object v6, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v6}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v6

    .line 35
    invoke-static {v12, v5, v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsightKt;->toDetailInsights(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/util/List;

    move-result-object v5

    .line 36
    iget-object v6, v3, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getDetailIndices:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;

    iput-object v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->L$9:Ljava/lang/Object;

    move/from16 v7, v19

    iput v7, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->I$0:I

    const/4 v8, 0x5

    iput v8, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl$invoke$1;->label:I

    invoke-interface {v6, v12, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v17

    if-ne v2, v6, :cond_b

    return-object v6

    :cond_b
    move-object/from16 v23, v0

    move-object/from16 v30, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v24, v7

    move-object/from16 v28, v11

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v9, v15

    .line 37
    :goto_5
    move-object/from16 v34, v1

    check-cast v34, Ljava/util/List;

    .line 38
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 39
    iget-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    .line 40
    invoke-static {v12, v0, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContentKt;->toRadar(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    move-result-object v0

    if-nez v0, :cond_c

    .line 41
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x3ff

    const/16 v48, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v48}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_c
    move-object/from16 v35, v0

    .line 42
    :goto_6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 43
    iget-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    const/4 v3, 0x2

    .line 44
    invoke-static {v12, v0, v3, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContentKt;->toDetailWebContents(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/util/List;

    move-result-object v36

    .line 45
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 46
    iget-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    const/4 v3, 0x3

    .line 47
    invoke-static {v12, v0, v3, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContentKt;->toDetailWebContents(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/util/List;

    move-result-object v37

    .line 48
    invoke-static {v12}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContentKt;->toDetailNews(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object v38

    .line 49
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 50
    iget-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    const/4 v3, 0x0

    .line 51
    invoke-static {v12, v0, v3, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContentKt;->toDetailWebContents(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/util/List;

    move-result-object v39

    .line 52
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 53
    iget-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    move-object/from16 v3, v20

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v3}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v26

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    .line 55
    invoke-static/range {v21 .. v26}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatusKt;->toDetailStatus(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/DetailUi;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-result-object v40

    .line 56
    invoke-direct {v2, v12}, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->getAppBg(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Landroid/graphics/drawable/Drawable;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x4000

    const/16 v44, 0x0

    .line 57
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v44}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;-><init>(Lcom/sec/android/daemonapp/app/detail/DetailUi;Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iget-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->application:Landroid/app/Application;

    .line 59
    invoke-direct {v9, v0, v1, v12}, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->revise(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
