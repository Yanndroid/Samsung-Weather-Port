.class public final Lcom/sec/android/daemonapp/notification/NotificationReceiver;
.super Lch/a;
.source "NotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J#\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
        "Landroid/app/NotificationManager;",
        "mgr",
        "c",
        "(Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)Ljava/lang/Object;",
        "manager",
        "",
        "channelId",
        "",
        "j",
        "l",
        "k",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "i",
        "()Ltd/n;",
        "setSystemService",
        "(Ltd/n;)V",
        "Lgh/a;",
        "cancelNotification",
        "Lgh/a;",
        "d",
        "()Lgh/a;",
        "setCancelNotification",
        "(Lgh/a;)V",
        "Lgh/b;",
        "cancelWatchNotification",
        "Lgh/b;",
        "e",
        "()Lgh/b;",
        "setCancelWatchNotification",
        "(Lgh/b;)V",
        "Lgh/g;",
        "showAppUpdateNotification",
        "Lgh/g;",
        "f",
        "()Lgh/g;",
        "setShowAppUpdateNotification",
        "(Lgh/g;)V",
        "Lgh/i;",
        "showNormalNotification",
        "Lgh/i;",
        "g",
        "()Lgh/i;",
        "setShowNormalNotification",
        "(Lgh/i;)V",
        "Lgh/j;",
        "showPanelNotification",
        "Lgh/j;",
        "h",
        "()Lgh/j;",
        "setShowPanelNotification",
        "(Lgh/j;)V",
        "<init>",
        "()V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;

.field public static final k:Ljava/lang/String;


# instance fields
.field public d:Ltd/n;

.field public e:Lgh/a;

.field public f:Lgh/b;

.field public g:Lgh/g;

.field public h:Lgh/i;

.field public i:Lgh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->j:Lcom/sec/android/daemonapp/notification/NotificationReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/a;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->c(Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/app/NotificationManager;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->h:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    iget-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->h:Ljava/lang/Object;

    check-cast p2, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lub/c;->a:Lub/c;

    sget-object v2, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "action : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v2, v7}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v7, "weather.notification.panel"

    const-string v8, "android.app.extra.BLOCKED_STATE"

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string p1, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_a

    :sswitch_1
    const-string p2, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string p2, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2, v7, v9, v3, v4}, Lrm/t;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    .line 8
    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v6

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->d()Lgh/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lgh/a;->a(I)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->h()Lgh/j;

    move-result-object p1

    const/4 p2, 0x6

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    invoke-virtual {p1, v0}, Lgh/j;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :sswitch_2
    const-string p1, "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION_FROM_GEAR"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_a

    :sswitch_3
    const-string p1, "com.samsung.accessory.intent.action.UPDATE_NOTIFICATION_ITEM"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_a

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->d()Lgh/a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lgh/a;->a(I)V

    goto/16 :goto_a

    :sswitch_4
    const-string p1, "com.samsung.android.weather.intent.action.UPDATE_NOTIFICATION"

    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_a

    .line 15
    :cond_4
    sget-object p1, Lch/b;->a:Lch/b;

    invoke-virtual {p1, p2, v5}, Lch/b;->e(Landroid/app/NotificationManager;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->f()Lgh/g;

    move-result-object p1

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->h:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Ljava/lang/Object;

    iput v6, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    invoke-virtual {p1, v0}, Lgh/g;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, p0

    :goto_2
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto :goto_3

    :cond_6
    move-object p1, p0

    .line 17
    :goto_3
    sget-object p3, Lch/b;->a:Lch/b;

    invoke-virtual {p3, p2, v6}, Lch/b;->e(Landroid/app/NotificationManager;I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->g()Lgh/i;

    move-result-object p2

    iput-object p1, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->h:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    invoke-virtual {p2, v0}, Lgh/i;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 19
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->h()Lgh/j;

    move-result-object p1

    iput-object v4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->h:Ljava/lang/Object;

    iput-object v4, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    invoke-virtual {p1, v0}, Lgh/j;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 20
    :cond_8
    :goto_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :sswitch_5
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_a

    .line 22
    :cond_9
    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v6

    .line 23
    invoke-virtual {p0, p2, v7}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->h()Lgh/j;

    move-result-object p1

    const/4 p2, 0x7

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    invoke-virtual {p1, v0}, Lgh/j;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 25
    :cond_a
    :goto_6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :sswitch_6
    const-string v2, "com.samsung.android.weather.notification.action.ACTION_APP_UPDATE_NOTIFICATION"

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_a

    :cond_b
    const-string p3, "appUpdate"

    .line 27
    invoke-virtual {p1, p3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v5, :cond_c

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->d()Lgh/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lgh/a;->a(I)V

    goto :goto_a

    .line 29
    :cond_c
    sget-object p1, Lch/b;->a:Lch/b;

    invoke-virtual {p1, p2, v5}, Lch/b;->e(Landroid/app/NotificationManager;I)Z

    move-result p1

    if-nez p1, :cond_12

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->f()Lgh/g;

    move-result-object p1

    const/16 p2, 0x8

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    invoke-virtual {p1, v0}, Lgh/g;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    .line 31
    :cond_d
    :goto_7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :sswitch_7
    const-string p2, "com.samsung.android.weather.intent.action.REMOVE_WATCH_NOTIFICATION"

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_a

    .line 33
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->e()Lgh/b;

    move-result-object p1

    const/4 p2, 0x5

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    invoke-virtual {p1, v0}, Lgh/b;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 34
    :cond_f
    :goto_8
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :sswitch_8
    const-string p1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_a

    .line 36
    :cond_10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->h()Lgh/j;

    move-result-object p1

    const/4 p2, 0x4

    iput p2, v0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    invoke-virtual {p1, v0}, Lgh/j;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    .line 37
    :cond_11
    :goto_9
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :cond_12
    :goto_a
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7643776b -> :sswitch_8
        -0x6815466a -> :sswitch_7
        -0xbeb8d97 -> :sswitch_6
        0x1af192ca -> :sswitch_5
        0x1f701021 -> :sswitch_4
        0x2fe566f4 -> :sswitch_3
        0x3d3f660f -> :sswitch_2
        0x45daf6b0 -> :sswitch_1
        0x4d26f5a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lgh/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->e:Lgh/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cancelNotification"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lgh/b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->f:Lgh/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cancelWatchNotification"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lgh/g;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->g:Lgh/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "showAppUpdateNotification"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lgh/i;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->h:Lgh/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "showNormalNotification"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lgh/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->i:Lgh/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "showPanelNotification"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->d:Ltd/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move p2, p1

    :cond_0
    return p2
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->i()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->a()Ltd/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->i()Ltd/n;

    move-result-object v1

    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v1

    invoke-interface {v1}, Ltd/d;->s()I

    move-result v1

    invoke-interface {v0, v1}, Ltd/j;->a(I)Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "NOTI_TO_GEAR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lch/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->k:Ljava/lang/String;

    const-string v0, "SecureFolder enabled"

    invoke-virtual {p1, p2, v0}, Lub/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->k:Ljava/lang/String;

    const-string v0, "NotificationManager is null"

    invoke-virtual {p1, p2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->k:Ljava/lang/String;

    const-string v0, "context or intent is null"

    invoke-virtual {p1, p2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
