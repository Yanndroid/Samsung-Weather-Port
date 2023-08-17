.class public final Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;
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
.field private final recreateNotificationChannelProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final restoreAutoRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startAutoRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startPersistenceWorkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final updateTempScaleProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "refreshFactoryProvider",
            "restoreAutoRefreshProvider",
            "startPersistenceWorkProvider",
            "startAutoRefreshProvider",
            "startRefreshProvider",
            "recreateNotificationChannelProvider",
            "updateTempScaleProvider"
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->refreshFactoryProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->restoreAutoRefreshProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->startPersistenceWorkProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->startAutoRefreshProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->startRefreshProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->recreateNotificationChannelProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->updateTempScaleProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
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
            "refreshFactoryProvider",
            "restoreAutoRefreshProvider",
            "startPersistenceWorkProvider",
            "startAutoRefreshProvider",
            "startRefreshProvider",
            "recreateNotificationChannelProvider",
            "updateTempScaleProvider"
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
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v8, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static injectRecreateNotificationChannel(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "recreateNotificationChannel"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->recreateNotificationChannel:Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;

    return-void
.end method

.method public static injectRefreshFactory(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "refreshFactory"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public static injectRestoreAutoRefresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restoreAutoRefresh"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->restoreAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

    return-void
.end method

.method public static injectStartAutoRefresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "startAutoRefresh"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startAutoRefresh:Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;

    return-void
.end method

.method public static injectStartPersistenceWork(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "startPersistenceWork"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startPersistenceWork:Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

    return-void
.end method

.method public static injectStartRefresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "startRefresh"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method

.method public static injectUpdateTempScale(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "updateTempScale"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->updateTempScale:Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->refreshFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectRefreshFactory(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->restoreAutoRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectRestoreAutoRefresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->startPersistenceWorkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectStartPersistenceWork(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->startAutoRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectStartAutoRefresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/domain/usecase/StartAutoRefresh;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->startRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectStartRefresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->recreateNotificationChannelProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectRecreateNotificationChannel(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;)V

    .line 8
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->updateTempScaleProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectUpdateTempScale(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V

    return-void
.end method
