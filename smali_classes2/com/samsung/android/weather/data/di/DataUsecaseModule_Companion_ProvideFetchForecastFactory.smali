.class public final Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;
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

.field private final devOptionsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fetchCurrentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fetchRepresentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getRepresentCodeProvider:Lia/a;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "fetchCurrentProvider",
            "fetchRepresentProvider",
            "devOptionsProvider",
            "getRepresentCodeProvider"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->weatherRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->fetchCurrentProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->fetchRepresentProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->devOptionsProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->getRepresentCodeProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "fetchCurrentProvider",
            "fetchRepresentProvider",
            "devOptionsProvider",
            "getRepresentCodeProvider"
        }
    .end annotation

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
            "Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static provideFetchForecast(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)Lcom/samsung/android/weather/domain/usecase/FetchForecast;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "weatherRepo",
            "fetchCurrent",
            "fetchRepresent",
            "devOptions",
            "getRepresentCode"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/data/di/DataUsecaseModule;->Companion:Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/data/di/DataUsecaseModule$Companion;->provideFetchForecast(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/usecase/FetchForecast;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->weatherRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->fetchCurrentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->fetchRepresentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->devOptionsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/devopts/DevOpts;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->getRepresentCodeProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->provideFetchForecast(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->get()Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    move-result-object p0

    return-object p0
.end method
