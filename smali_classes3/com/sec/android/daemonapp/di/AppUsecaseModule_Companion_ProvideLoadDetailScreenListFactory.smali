.class public final Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;
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
.field private final applicationProvider:Lia/a;
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

.field private final getDetailLayoutTypeProvider:Lia/a;
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

.field private final showNewsCardProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final showPrecipitationCardProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->policyManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->systemServiceProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->showNewsCardProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->showPrecipitationCardProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->getDetailLayoutTypeProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;
    .locals 9
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
            ")",
            "Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;"
        }
    .end annotation

    new-instance v8, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static provideLoadDetailScreenList(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;
    .locals 8

    sget-object v0, Lcom/sec/android/daemonapp/di/AppUsecaseModule;->Companion:Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;->provideLoadDetailScreenList(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->policyManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->showNewsCardProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->showPrecipitationCardProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->getDetailLayoutTypeProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    invoke-static/range {v1 .. v7}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->provideLoadDetailScreenList(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;Lcom/sec/android/daemonapp/app/detail/usecase/ShowPrecipitationCard;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;)Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideLoadDetailScreenListFactory;->get()Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    move-result-object p0

    return-object p0
.end method
