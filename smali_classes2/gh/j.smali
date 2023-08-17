.class public final Lgh/j;
.super Ljava/lang/Object;
.source "ShowPanelNotification.kt"

# interfaces
.implements Ltb/v1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lgh/j;",
        "Ltb/v1;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Lwh/m0;",
        "loadFavoriteLocationWidget",
        "Lhh/h;",
        "restoreView",
        "Lhh/b;",
        "emptyView",
        "Lhh/g;",
        "panelView",
        "<init>",
        "(Landroid/content/Context;Lwh/m0;Lhh/h;Lhh/b;Lhh/g;)V",
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

.field public final c:Lhh/h;

.field public final d:Lhh/b;

.field public final e:Lhh/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwh/m0;Lhh/h;Lhh/b;Lhh/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFavoriteLocationWidget"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreView"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyView"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelView"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgh/j;->b:Lwh/m0;

    .line 4
    iput-object p3, p0, Lgh/j;->c:Lhh/h;

    .line 5
    iput-object p4, p0, Lgh/j;->d:Lhh/b;

    .line 6
    iput-object p5, p0, Lgh/j;->e:Lhh/g;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lgh/j$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgh/j$a;

    iget v1, v0, Lgh/j$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgh/j$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgh/j$a;

    invoke-direct {v0, p0, p1}, Lgh/j$a;-><init>(Lgh/j;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lgh/j$a;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lgh/j$a;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v4, v0, Lgh/j$a;->j:I

    iget-object v0, v0, Lgh/j$a;->h:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lgh/j$a;->i:Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v6, v0, Lgh/j$a;->h:Ljava/lang/Object;

    check-cast v6, Lgh/j;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "ShowPanelNotification"

    invoke-virtual {p1, v2}, Lub/c;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgh/j;->a:Landroid/content/Context;

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

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_5
    const-string v2, "weather.notification.panel"

    .line 6
    invoke-static {p1, v2}, Lfh/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 7
    :cond_6
    iget-object v2, p0, Lgh/j;->b:Lwh/m0;

    const/4 v6, 0x0

    invoke-static {v6}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object p0, v0, Lgh/j$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lgh/j$a;->i:Ljava/lang/Object;

    iput v5, v0, Lgh/j$a;->m:I

    invoke-interface {v2, v6, v0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .line 8
    :goto_2
    check-cast p1, Lxh/a;

    .line 9
    sget-object v7, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lxh/a;->d()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "viewType : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lub/c;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lxh/a;->d()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    const/4 v5, 0x3

    if-eq p1, v5, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    iget-object p1, v6, Lgh/j;->e:Lhh/g;

    iput-object v2, v0, Lgh/j$a;->h:Ljava/lang/Object;

    iput-object v3, v0, Lgh/j$a;->i:Ljava/lang/Object;

    iput v4, v0, Lgh/j$a;->j:I

    iput v4, v0, Lgh/j$a;->m:I

    invoke-virtual {p1, v0}, Lhh/g;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, v2

    :goto_3
    check-cast p1, Landroid/app/Notification;

    invoke-virtual {v0, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_4

    .line 12
    :cond_a
    iget-object p1, v6, Lgh/j;->d:Lhh/b;

    invoke-virtual {p1}, Lhh/b;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_4

    .line 13
    :cond_b
    iget-object p1, v6, Lgh/j;->c:Lhh/h;

    invoke-virtual {p1}, Lhh/h;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    :goto_4
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
