.class public final Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;
.super Lrj/l;
.source "NotificationReceiver.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/notification/NotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.notification.NotificationReceiver$onReceive$1"
    f = "NotificationReceiver.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
            "Landroid/content/Intent;",
            "Landroid/app/NotificationManager;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->i:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->j:Landroid/content/Intent;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->k:Landroid/app/NotificationManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->i:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->j:Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->k:Landroid/app/NotificationManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->i:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->j:Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->k:Landroid/app/NotificationManager;

    iput v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$c;->h:I

    invoke-static {p1, v1, v3, p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
