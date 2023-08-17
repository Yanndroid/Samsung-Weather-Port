.class public final Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final addSunInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final animIconProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final checkSunriseSunsetTimeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getAlertViewEntityProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getDetailIllustResourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getDetailIndicesProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getIndexViewEntityProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final iconProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadDetailUiProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final policyManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final textProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->iconProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->animIconProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->textProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->systemServiceProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->getDetailIllustResourceProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->loadDetailUiProvider:Lia/a;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->getIndexViewEntityProvider:Lia/a;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->getDetailIndicesProvider:Lia/a;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->getAlertViewEntityProvider:Lia/a;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->addSunInfoProvider:Lia/a;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->policyManagerProvider:Lia/a;

    iput-object p15, p0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->checkSunriseSunsetTimeProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;"
        }
    .end annotation

    new-instance v16, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v16
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;)Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;
    .locals 17

    new-instance v16, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->iconProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->animIconProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->textProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->getDetailIllustResourceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->loadDetailUiProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->getIndexViewEntityProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->getDetailIndicesProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->getAlertViewEntityProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->addSunInfoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->policyManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->checkSunriseSunsetTimeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

    invoke-static/range {v2 .. v16}, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;Lcom/sec/android/daemonapp/app/detail/usecase/AddSunInfo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;)Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl_Factory;->get()Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;

    move-result-object p0

    return-object p0
.end method
