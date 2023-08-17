.class public final Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;
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

.field private final detailIndexConverterProvider:Lia/a;
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

.field private final getAqiGraphViewEntityProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->getIndexViewEntityProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->detailIndexConverterProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->getAqiGraphViewEntityProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static provideGetDetailIndices(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;
    .locals 6

    sget-object v0, Lcom/sec/android/daemonapp/di/AppUsecaseModule;->Companion:Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;->provideGetDetailIndices(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->getIndexViewEntityProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->detailIndexConverterProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->getAqiGraphViewEntityProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->provideGetDetailIndices(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppUsecaseModule_Companion_ProvideGetDetailIndicesFactory;->get()Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;

    move-result-object p0

    return-object p0
.end method
