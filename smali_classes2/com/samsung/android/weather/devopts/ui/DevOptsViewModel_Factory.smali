.class public final Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;
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
.field private final addLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final devOptsProvider:Lia/a;
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

.field private final getDefaultDevOptsEntityProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final homeCpChangedProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->devOptsProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->weatherRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->homeCpChangedProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->addLocationProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->getDefaultDevOptsEntityProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;
    .locals 8

    new-instance v7, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;-><init>(Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->devOptsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/devopts/DevOpts;

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->weatherRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->homeCpChangedProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->addLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/AddLocation;

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->getDefaultDevOptsEntityProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->newInstance(Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel_Factory;->get()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    move-result-object p0

    return-object p0
.end method
