.class public final Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;
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
.field private final accuApiLanguageProvider:Lia/a;
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

.field private final module:Lcom/samsung/android/weather/data/di/ApiModule;

.field private final twcApiLanguageProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wcnApiLanguageProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wjpApiLanguageProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wkrApiLanguageProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/ApiModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "forecastProviderManagerProvider",
            "twcApiLanguageProvider",
            "wkrApiLanguageProvider",
            "wjpApiLanguageProvider",
            "wcnApiLanguageProvider",
            "accuApiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/ApiModule;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->module:Lcom/samsung/android/weather/data/di/ApiModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->twcApiLanguageProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->wkrApiLanguageProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->wjpApiLanguageProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->wcnApiLanguageProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->accuApiLanguageProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/ApiModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "forecastProviderManagerProvider",
            "twcApiLanguageProvider",
            "wkrApiLanguageProvider",
            "wjpApiLanguageProvider",
            "wcnApiLanguageProvider",
            "accuApiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/ApiModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;-><init>(Lcom/samsung/android/weather/data/di/ApiModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static provideApiLanguage(Lcom/samsung/android/weather/data/di/ApiModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;)Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "forecastProviderManager",
            "twcApiLanguage",
            "wkrApiLanguage",
            "wjpApiLanguage",
            "wcnApiLanguage",
            "accuApiLanguage"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/weather/data/di/ApiModule;->provideApiLanguage(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;)Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->module:Lcom/samsung/android/weather/data/di/ApiModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->twcApiLanguageProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->wkrApiLanguageProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApiLanguage;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->wjpApiLanguageProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApiLanguage;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->wcnApiLanguageProvider:Lia/a;

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApiLanguage;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->accuApiLanguageProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->provideApiLanguage(Lcom/samsung/android/weather/data/di/ApiModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApiLanguage;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;)Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/ApiModule_ProvideApiLanguageFactory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object p0

    return-object p0
.end method
