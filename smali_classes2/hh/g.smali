.class public final Lhh/g;
.super Ljava/lang/Object;
.source "PanelNotificationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lhh/g;",
        "",
        "Landroid/app/Notification;",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lgh/d;",
        "getWeatherNotificationInfo",
        "<init>",
        "(Landroid/content/Context;Lgh/d;)V",
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

.field public final b:Lgh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgh/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeatherNotificationInfo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhh/g;->b:Lgh/d;

    return-void
.end method


# virtual methods
.method public final a(Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lhh/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhh/g$a;

    iget v1, v0, Lhh/g$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhh/g$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhh/g$a;

    invoke-direct {v0, p0, p1}, Lhh/g$a;-><init>(Lhh/g;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lhh/g$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lhh/g$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lhh/g$a;->h:Ljava/lang/Object;

    check-cast v0, Lhh/g;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhh/g;->b:Lgh/d;

    iput-object p0, v0, Lhh/g$a;->h:Ljava/lang/Object;

    iput v3, v0, Lhh/g$a;->k:I

    invoke-virtual {p1, v0}, Lgh/d;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Leh/a;

    .line 4
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PanelNotification "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lub/c;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lc0/h$d;

    iget-object v2, v0, Lhh/g;->a:Landroid/content/Context;

    const-string v4, "weather.notification.panel"

    invoke-direct {v1, v2, v4}, Lc0/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Leh/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/h$d;->t(I)Lc0/h$d;

    .line 7
    invoke-virtual {p1}, Leh/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/h$d;->l(Ljava/lang/CharSequence;)Lc0/h$d;

    .line 8
    invoke-virtual {p1}, Leh/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/h$d;->k(Ljava/lang/CharSequence;)Lc0/h$d;

    .line 9
    invoke-virtual {p1}, Leh/a;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/h$d;->o(Landroid/graphics/Bitmap;)Lc0/h$d;

    .line 10
    invoke-virtual {p1}, Leh/a;->h()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc0/h$d;->x(J)Lc0/h$d;

    .line 11
    invoke-virtual {v1, v3}, Lc0/h$d;->s(Z)Lc0/h$d;

    .line 12
    invoke-virtual {p1}, Leh/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/h$d;->v(Ljava/lang/CharSequence;)Lc0/h$d;

    .line 13
    iget-object v2, v0, Lhh/g;->a:Landroid/content/Context;

    sget v4, Lyh/b;->notification_title_color:I

    invoke-static {v2, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/h$d;->i(I)Lc0/h$d;

    .line 14
    invoke-virtual {p1}, Leh/a;->a()Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    new-instance v2, Lc0/h$b;

    invoke-direct {v2}, Lc0/h$b;-><init>()V

    invoke-virtual {v2, p1}, Lc0/h$b;->h(Ljava/lang/CharSequence;)Lc0/h$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc0/h$d;->u(Lc0/h$e;)Lc0/h$d;

    .line 16
    :cond_4
    invoke-virtual {v1, v3}, Lc0/h$d;->q(Z)Lc0/h$d;

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1}, Lc0/h$d;->f(Z)Lc0/h$d;

    const-string v2, "status"

    .line 18
    invoke-virtual {v1, v2}, Lc0/h$d;->g(Ljava/lang/String;)Lc0/h$d;

    .line 19
    sget-object v2, Lch/c;->a:Lch/c;

    iget-object v0, v0, Lhh/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Lch/c;->e(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc0/h$d;->j(Landroid/app/PendingIntent;)Lc0/h$d;

    .line 20
    invoke-virtual {v1}, Lc0/h$d;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "getWeatherNotificationIn\u2026          }.build()\n    }"

    .line 21
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
