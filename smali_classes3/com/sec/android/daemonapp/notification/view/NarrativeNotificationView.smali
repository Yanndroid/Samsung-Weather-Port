.class public final Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;",
        "",
        "Landroid/app/Notification;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;",
        "getNarrativeNotificationInfo",
        "Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;)V",
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

.field private final getNarrativeNotificationInfo:Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNarrativeNotificationInfo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;->getNarrativeNotificationInfo:Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final invoke(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;-><init>(Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;->getNarrativeNotificationInfo:Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NarrativeNotificationView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    new-instance v0, Lx0/r;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;->context:Landroid/content/Context;

    const-string v2, "weather.notification.normal"

    invoke-direct {v0, v1, v2}, Lx0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;->getStatusIcon()I

    move-result v1

    iget-object v2, v0, Lx0/r;->s:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;->getContentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/r;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lx0/r;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;->getContentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/r;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;->getUpdateTime()J

    move-result-wide v4

    iput-wide v4, v2, Landroid/app/Notification;->when:J

    iput-boolean v3, v0, Lx0/r;->j:Z

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;->context:Landroid/content/Context;

    sget v4, Lcom/sec/android/daemonapp/widget/R$color;->notification_title_color:I

    sget-object v5, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v1, v4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lx0/r;->o:I

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;->getBigText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lx0/q;

    invoke-direct {v1}, Lx0/q;-><init>()V

    invoke-static {p1}, Lx0/r;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Lx0/q;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lx0/r;->f(Lx0/q;)V

    :cond_4
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lx0/r;->e(IZ)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1, v3}, Lx0/r;->e(IZ)V

    const-wide/32 v4, 0x36ee80

    iput-wide v4, v0, Lx0/r;->q:J

    sget-object p1, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getDeleteIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;->context:Landroid/content/Context;

    invoke-virtual {p1, p0, v3}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getStartDetailIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p0

    iput-object p0, v0, Lx0/r;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lx0/r;->a()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "getNarrativeNotification\u2026          }.build()\n    }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
