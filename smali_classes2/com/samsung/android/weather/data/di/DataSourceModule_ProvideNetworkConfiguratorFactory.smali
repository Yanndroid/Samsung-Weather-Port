.class public final Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;
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
.field private final contextProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataSourceModule;

.field private final secureKeyProvider:Lia/a;
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
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "systemServiceProvider",
            "secureKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->contextProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->systemServiceProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->secureKeyProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "systemServiceProvider",
            "secureKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;-><init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideNetworkConfigurator(Lcom/samsung/android/weather/data/di/DataSourceModule;Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/network/NetworkConfigurator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "context",
            "systemService",
            "secureKeyProvider"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/di/DataSourceModule;->provideNetworkConfigurator(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/network/NetworkConfigurator;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/network/NetworkConfigurator;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->contextProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->systemServiceProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->secureKeyProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->provideNetworkConfigurator(Lcom/samsung/android/weather/data/di/DataSourceModule;Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/network/NetworkConfigurator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->get()Lcom/samsung/android/weather/network/NetworkConfigurator;

    move-result-object p0

    return-object p0
.end method
