.class public final Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB1\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;",
        "",
        "timeToShow",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;",
        "showNormalNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;",
        "showWatchNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "showPanelNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;",
        "notificationTimeStore",
        "Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;",
        "<init>",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final notificationTimeStore:Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

.field private final showNormalNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

.field private final showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

.field private final showWatchNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->Companion:Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->$stable:I

    const-string v0, "UpdateAutoRefreshNotification"

    sput-object v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNormalNotification"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showWatchNotification"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPanelNotification"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTimeStore"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->showNormalNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->showWatchNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->notificationTimeStore:Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    return-void
.end method

.method private final timeToShow()Z
    .locals 4

    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->notificationTimeStore:Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;->getNotificationTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->canNotify(J)Z

    move-result p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "timeToShow : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->timeToShow()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->showNormalNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->showWatchNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/UpdateAutoRefreshNotificationImpl$invoke$1;->label:I

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object v3
.end method
