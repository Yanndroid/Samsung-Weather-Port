.class public final Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;
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

.field private final module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

.field private final policyManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final smartThingsKitProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Lia/a;Lia/a;Lia/a;)V
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
            "applicationProvider",
            "policyManagerProvider",
            "smartThingsKitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->policyManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->smartThingsKitProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;
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
            "applicationProvider",
            "policyManagerProvider",
            "smartThingsKitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;-><init>(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideSmartThingsDataSource(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;
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
            "application",
            "policyManager",
            "smartThingsKit"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule;->provideSmartThingsDataSource(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->module:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->policyManagerProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->smartThingsKitProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->provideSmartThingsDataSource(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->get()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    move-result-object p0

    return-object p0
.end method
