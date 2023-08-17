.class public final Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;
.super Lrj/l;
.source "WidgetReceiver.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.WidgetReceiver$onReceive$10"
    f = "WidgetReceiver.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
            "Landroid/content/Context;",
            "I",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->j:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->k:I

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->j:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->k:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->f()Lwh/c;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->h:I

    invoke-interface {p1, p0}, Ltb/x2;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v4, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->j:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->m()Lsg/b;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->k:I

    invoke-interface {p1, v0}, Lsg/b;->c(I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->q(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;Landroid/app/PendingIntent;ZILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->m()Lsg/b;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->k:I

    invoke-interface {v1, v3}, Lsg/b;->c(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->d(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;Landroid/app/PendingIntent;Z)V

    .line 11
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
