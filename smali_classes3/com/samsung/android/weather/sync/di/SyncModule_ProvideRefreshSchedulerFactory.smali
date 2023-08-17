.class public final Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;
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

.field private final module:Lcom/samsung/android/weather/sync/di/SyncModule;

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/di/SyncModule;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/SyncModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->module:Lcom/samsung/android/weather/sync/di/SyncModule;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->settingsRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->devOptionsProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/sync/di/SyncModule;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/SyncModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;-><init>(Lcom/samsung/android/weather/sync/di/SyncModule;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideRefreshScheduler(Lcom/samsung/android/weather/sync/di/SyncModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/sync/RefreshScheduler;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/di/SyncModule;->provideRefreshScheduler(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/sync/RefreshScheduler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->module:Lcom/samsung/android/weather/sync/di/SyncModule;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->settingsRepoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->devOptionsProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->provideRefreshScheduler(Lcom/samsung/android/weather/sync/di/SyncModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->get()Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    move-result-object p0

    return-object p0
.end method
