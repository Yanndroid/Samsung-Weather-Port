.class public final Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final launcherManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->widgetRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->launcherManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectLauncherManager(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    return-void
.end method

.method public static injectWidgetRepo(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V

    .line 3
    iget-object p0, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->launcherManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->injectLauncherManager(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V

    return-void
.end method
