.class public final Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;
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
    c = "com.sec.android.daemonapp.receiver.WidgetReceiver$onReceive$11"
    f = "WidgetReceiver.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

.field public final synthetic j:I

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;ILandroid/content/Context;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
            "I",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iput p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->j:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->k:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->j:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->k:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;ILandroid/content/Context;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->g()Ltb/k;

    move-result-object p1

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->k()Lgg/b;

    move-result-object p1

    .line 6
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->j:I

    const/16 v3, 0x6a

    .line 7
    iput v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lgg/b;->v0(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->k:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->m()Lsg/b;

    move-result-object p1

    .line 10
    iget v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$c;->j:I

    const/16 v3, 0x116

    .line 11
    invoke-interface {p1, v0, v3}, Lsg/b;->t(II)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->q(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Landroid/content/Context;Landroid/app/PendingIntent;ZILjava/lang/Object;)V

    .line 13
    :cond_3
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
