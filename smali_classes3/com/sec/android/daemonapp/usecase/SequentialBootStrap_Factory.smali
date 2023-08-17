.class public final Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;
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
.field private final addAwayModeNetworkCallbackProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final checkAndUpdateThemeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final initializeNewsStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final initializeWidgetEnabledStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final migrateCpProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeMigrateStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRepresentLocationAdditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRepresentPositionAdditionProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final syncMissingWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            0x0
        }
        names = {
            "migrateCpProvider",
            "startRepresentLocationAdditionProvider",
            "startRepresentPositionAdditionProvider",
            "checkAndUpdateThemeProvider",
            "observeMigrateStatusProvider",
            "syncMissingWidgetProvider",
            "initializeWidgetEnabledStatusProvider",
            "initializeNewsStatusProvider",
            "addAwayModeNetworkCallbackProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->migrateCpProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->startRepresentLocationAdditionProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->startRepresentPositionAdditionProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->checkAndUpdateThemeProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->observeMigrateStatusProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->syncMissingWidgetProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->initializeWidgetEnabledStatusProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->initializeNewsStatusProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->addAwayModeNetworkCallbackProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;
    .locals 11
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
            0x0
        }
        names = {
            "migrateCpProvider",
            "startRepresentLocationAdditionProvider",
            "startRepresentPositionAdditionProvider",
            "checkAndUpdateThemeProvider",
            "observeMigrateStatusProvider",
            "syncMissingWidgetProvider",
            "initializeWidgetEnabledStatusProvider",
            "initializeNewsStatusProvider",
            "addAwayModeNetworkCallbackProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/samsung/android/weather/sync/usecase/MigrateCp;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;
    .locals 11
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
            0x0
        }
        names = {
            "migrateCp",
            "startRepresentLocationAddition",
            "startRepresentPositionAddition",
            "checkAndUpdateTheme",
            "observeMigrateStatus",
            "syncMissingWidget",
            "initializeWidgetEnabledStatus",
            "initializeNewsStatus",
            "addAwayModeNetworkCallback"
        }
    .end annotation

    new-instance v10, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;-><init>(Lcom/samsung/android/weather/sync/usecase/MigrateCp;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->migrateCpProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->startRepresentLocationAdditionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->startRepresentPositionAdditionProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->checkAndUpdateThemeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->observeMigrateStatusProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->syncMissingWidgetProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->initializeWidgetEnabledStatusProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->initializeNewsStatusProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->addAwayModeNetworkCallbackProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->newInstance(Lcom/samsung/android/weather/sync/usecase/MigrateCp;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap_Factory;->get()Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    move-result-object p0

    return-object p0
.end method
