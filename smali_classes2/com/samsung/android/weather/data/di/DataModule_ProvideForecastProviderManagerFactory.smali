.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;
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
.field private final accuProviderInfoProvider:Lia/a;
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

.field private final devOptsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final huaProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final twcProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wcnProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wjpProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wkrProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "systemServiceProvider",
            "twcProviderInfoProvider",
            "wkrProviderInfoProvider",
            "wjpProviderInfoProvider",
            "huaProviderInfoProvider",
            "accuProviderInfoProvider",
            "wcnProviderInfoProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->systemServiceProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->twcProviderInfoProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->wkrProviderInfoProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->wjpProviderInfoProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->huaProviderInfoProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->accuProviderInfoProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->wcnProviderInfoProvider:Lia/a;

    iput-object p10, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->devOptsProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "systemServiceProvider",
            "twcProviderInfoProvider",
            "wkrProviderInfoProvider",
            "wjpProviderInfoProvider",
            "huaProviderInfoProvider",
            "accuProviderInfoProvider",
            "wcnProviderInfoProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
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
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;"
        }
    .end annotation

    new-instance v11, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v11
.end method

.method public static provideForecastProviderManager(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "systemService",
            "twcProviderInfo",
            "wkrProviderInfo",
            "wjpProviderInfo",
            "huaProviderInfo",
            "accuProviderInfo",
            "wcnProviderInfo",
            "devOpts"
        }
    .end annotation

    invoke-virtual/range {p0 .. p9}, Lcom/samsung/android/weather/data/di/DataModule;->provideForecastProviderManager(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->systemServiceProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->twcProviderInfoProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->wkrProviderInfoProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->wjpProviderInfoProvider:Lia/a;

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;

    iget-object v6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->huaProviderInfoProvider:Lia/a;

    invoke-interface {v6}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;

    iget-object v7, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->accuProviderInfoProvider:Lia/a;

    invoke-interface {v7}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;

    iget-object v8, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->wcnProviderInfoProvider:Lia/a;

    invoke-interface {v8}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->devOptsProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->provideForecastProviderManager(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->get()Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object p0

    return-object p0
.end method
