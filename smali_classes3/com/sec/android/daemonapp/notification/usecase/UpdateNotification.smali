.class public final Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;",
        "showAppUpdateNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;",
        "showNormalNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "showPanelNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "<init>",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V",
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
.field private final application:Landroid/app/Application;

.field private final showAppUpdateNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

.field private final showNormalNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

.field private final showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAppUpdateNotification"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNormalNotification"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPanelNotification"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->showAppUpdateNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->showNormalNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    iput-object p4, p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;-><init>(Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->application:Landroid/app/Application;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    if-nez p1, :cond_6

    return-object v3

    :cond_6
    sget-object v2, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {v2, p1, v5}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isNotificationExisted(Landroid/app/NotificationManager;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->showAppUpdateNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->label:I

    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object v2, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {v2, p1, v6}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isNotificationExisted(Landroid/app/NotificationManager;I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->showNormalNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    iput-object v7, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification$invoke$1;->label:I

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    return-object v3
.end method
