.class public final Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;
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
.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/AppModule;

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->settingsRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;-><init>(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideNetPolicy(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/policy/NetPolicy;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager",
            "settingsRepo"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/AppModule;->provideNetPolicy(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/policy/NetPolicy;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/policy/NetPolicy;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->settingsRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {v0, v1, p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->provideNetPolicy(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/policy/NetPolicy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->get()Lcom/samsung/android/weather/domain/policy/NetPolicy;

    move-result-object p0

    return-object p0
.end method
