.class public final Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;
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
    c = "com.sec.android.daemonapp.receiver.WidgetReceiver$onReceive$9"
    f = "WidgetReceiver.kt"
    l = {
        0xcf
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
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->j:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->k:I

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->j:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->k:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;ILpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-static {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->b(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->h()Ltb/q0;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->h:I

    invoke-virtual {p1, p0}, Ltb/q0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->j:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->m()Lsg/b;

    move-result-object v1

    .line 8
    iget v3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$h;->k:I

    const/16 v4, 0x116

    .line 9
    invoke-interface {v1, v3, v4}, Lsg/b;->t(II)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->d(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;Landroid/app/PendingIntent;Z)V

    .line 11
    :cond_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
