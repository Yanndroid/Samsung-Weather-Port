.class public final Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "getNotificationState",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;",
        "restoreView",
        "Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;",
        "Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;",
        "emptyView",
        "Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;",
        "Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;",
        "panelView",
        "Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final emptyView:Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;

.field private final getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

.field private final panelView:Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;

.field private final restoreView:Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotificationState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreView"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyView"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelView"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->restoreView:Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;

    iput-object p4, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->emptyView:Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;

    iput-object p5, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->panelView:Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->context:Landroid/content/Context;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;-><init>(Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->label:I

    const/4 v3, 0x0

    sget-object v4, Lja/m;->a:Lja/m;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget v5, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->I$0:I

    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "ShowPanelNotification"

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->context:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    return-object v4

    :cond_5
    const-string v2, "weather.notification.panel"

    invoke-static {p1, v2}, Lcom/sec/android/daemonapp/notification/ext/NotificationManagerExtKt;->isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v4

    :cond_6
    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v11

    :goto_2
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    sget-object v7, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getViewType()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "viewType : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getViewType()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_a

    const/4 v6, 0x3

    if-eq p1, v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v2, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->panelView:Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->I$0:I

    iput v5, v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    check-cast p1, Landroid/app/Notification;

    invoke-virtual {p0, v5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_4

    :cond_a
    iget-object p1, v2, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->emptyView:Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;->invoke()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_4

    :cond_b
    iget-object p1, v2, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->restoreView:Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;->invoke()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_4
    return-object v4
.end method
