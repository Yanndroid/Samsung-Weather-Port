.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;
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
.field private final deviceProfileProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

.field private final widgetDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "deviceProfileProvider",
            "widgetDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->deviceProfileProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->widgetDaoProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "deviceProfileProvider",
            "widgetDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;-><init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideWidgetLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceProfile",
            "widgetDao"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;->provideWidgetLocalDataSource(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->deviceProfileProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->widgetDaoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-static {v0, v1, p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->provideWidgetLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->get()Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object p0

    return-object p0
.end method
