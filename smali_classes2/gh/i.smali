.class public final Lgh/i;
.super Ljava/lang/Object;
.source "ShowNormalNotification.kt"

# interfaces
.implements Ltb/v1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lgh/i;",
        "Ltb/v1;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lwh/m0;",
        "loadFavoriteLocationWidget",
        "Lgh/k;",
        "syncWatchNotification",
        "Lhh/d;",
        "normalView",
        "<init>",
        "(Landroid/content/Context;Lwh/m0;Lgh/k;Lhh/d;)V",
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

.field public final b:Lwh/m0;

.field public final c:Lgh/k;

.field public final d:Lhh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwh/m0;Lgh/k;Lhh/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFavoriteLocationWidget"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncWatchNotification"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "normalView"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgh/i;->b:Lwh/m0;

    .line 4
    iput-object p3, p0, Lgh/i;->c:Lgh/k;

    .line 5
    iput-object p4, p0, Lgh/i;->d:Lhh/d;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lgh/i$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgh/i$a;

    iget v1, v0, Lgh/i$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh/i$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh/i$a;

    invoke-direct {v0, p0, p1}, Lgh/i$a;-><init>(Lgh/i;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lgh/i$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgh/i$a;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lgh/i$a;->h:Ljava/lang/Object;

    check-cast v2, Lgh/k;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lgh/i$a;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v7, v0, Lgh/i$a;->h:Ljava/lang/Object;

    check-cast v7, Lgh/i;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "ShowNormalNotification"

    invoke-virtual {p1, v2}, Lub/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgh/i;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_5

    check-cast p1, Landroid/app/NotificationManager;

    move-object v2, p1

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_6

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_6
    const-string p1, "weather.notification.normal"

    .line 6
    invoke-static {v2, p1}, Lfh/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_7
    const-string p1, "weather.notification.panel"

    .line 7
    invoke-static {v2, p1}, Lfh/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 8
    iget-object p1, p0, Lgh/i;->d:Lhh/d;

    iput-object p0, v0, Lgh/i$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lgh/i$a;->i:Ljava/lang/Object;

    iput v6, v0, Lgh/i$a;->l:I

    invoke-virtual {p1, v0}, Lhh/d;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, p0

    .line 9
    :goto_2
    check-cast p1, Landroid/app/Notification;

    .line 10
    sget-object v8, Lub/c;->a:Lub/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notification : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lub/c;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v6, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_9
    move-object v7, p0

    .line 12
    :goto_3
    iget-object v2, v7, Lgh/i;->c:Lgh/k;

    iget-object p1, v7, Lgh/i;->b:Lwh/m0;

    const/4 v6, 0x0

    invoke-static {v6}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v2, v0, Lgh/i$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lgh/i$a;->i:Ljava/lang/Object;

    iput v4, v0, Lgh/i$a;->l:I

    invoke-interface {p1, v6, v0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Lxh/a;

    iput-object v5, v0, Lgh/i$a;->h:Ljava/lang/Object;

    iput v3, v0, Lgh/i$a;->l:I

    invoke-virtual {v2, p1, v0}, Lgh/k;->d(Lxh/a;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    .line 13
    :cond_b
    :goto_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
