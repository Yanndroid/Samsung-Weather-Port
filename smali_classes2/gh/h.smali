.class public final Lgh/h;
.super Ljava/lang/Object;
.source "ShowForecastChangeNotification.kt"

# interfaces
.implements Ltb/v1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lgh/h;",
        "Ltb/v1;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lhh/c;",
        "notificationView",
        "Llc/d;",
        "notificationTracking",
        "<init>",
        "(Landroid/content/Context;Lhh/c;Llc/d;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh/c;

.field public final c:Llc/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh/c;Llc/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationView"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgh/h;->b:Lhh/c;

    .line 4
    iput-object p3, p0, Lgh/h;->c:Llc/d;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lgh/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgh/h$a;

    iget v1, v0, Lgh/h$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh/h$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh/h$a;

    invoke-direct {v0, p0, p1}, Lgh/h$a;-><init>(Lgh/h;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lgh/h$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgh/h$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lgh/h$a;->i:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v0, v0, Lgh/h$a;->h:Ljava/lang/Object;

    check-cast v0, Lgh/h;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "ShowForecastChangeNotification"

    invoke-virtual {p1, v2}, Lub/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgh/h;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_3

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_4
    const-string v2, "weather.notification.forecast_change"

    .line 6
    invoke-static {p1, v2}, Lfh/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 7
    :cond_5
    iget-object v2, p0, Lgh/h;->b:Lhh/c;

    iput-object p0, v0, Lgh/h$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lgh/h$a;->i:Ljava/lang/Object;

    iput v3, v0, Lgh/h$a;->l:I

    invoke-virtual {v2, v0}, Lhh/c;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    .line 8
    :goto_2
    check-cast p1, Landroid/app/Notification;

    .line 9
    sget-object v2, Lub/c;->a:Lub/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lub/c;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 11
    iget-object p1, v0, Lgh/h;->c:Llc/d;

    invoke-virtual {p1}, Llc/d;->c()V

    .line 12
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
