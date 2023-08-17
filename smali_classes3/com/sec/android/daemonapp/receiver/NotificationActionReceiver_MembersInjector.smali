.class public final Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;
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
.field private final cancelNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final cancelWatchNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final showAppUpdateNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final showPanelNotificationProvider:Lia/a;
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

.field private final updateNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->cancelNotificationProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->cancelWatchNotificationProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->showAppUpdateNotificationProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->showPanelNotificationProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->updateNotificationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v7, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static injectCancelNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->cancelNotification:Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

    return-void
.end method

.method public static injectCancelWatchNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->cancelWatchNotification:Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;

    return-void
.end method

.method public static injectShowAppUpdateNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->showAppUpdateNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    return-void
.end method

.method public static injectShowPanelNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectUpdateNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->updateNotification:Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->cancelNotificationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->injectCancelNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->cancelWatchNotificationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->injectCancelWatchNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->showAppUpdateNotificationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->injectShowAppUpdateNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->showPanelNotificationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->injectShowPanelNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V

    .line 7
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->updateNotificationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->injectUpdateNotification(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;)V

    return-void
.end method
