.class public final Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;
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
.field private final appWidgetInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getCoverEmptyStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getCoverFaceDetailWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getCoverFaceEmptyStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getCoverFaceWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getCoverWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getRestoreStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->settingsRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverWidgetStateProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverFaceWidgetStateProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverFaceDetailWidgetStateProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverEmptyStateProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverFaceEmptyStateProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getRestoreStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;
    .locals 10
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
            ")",
            "Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;)Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;
    .locals 10

    new-instance v9, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverFaceWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverFaceDetailWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverEmptyStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getCoverFaceEmptyStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->getRestoreStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/sec/android/daemonapp/usecase/GetRestoreState;

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetCoverWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetState;Lcom/sec/android/daemonapp/usecase/GetCoverEmptyState;Lcom/sec/android/daemonapp/usecase/GetCoverFaceEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;)Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl_Factory;->get()Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;

    move-result-object p0

    return-object p0
.end method
