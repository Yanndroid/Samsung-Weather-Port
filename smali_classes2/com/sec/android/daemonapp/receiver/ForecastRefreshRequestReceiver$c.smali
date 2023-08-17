.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;
.super Lrj/l;
.source "ForecastRefreshRequestReceiver.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ljava/lang/Boolean;",
        "Lpj/d<",
        "-",
        "Lwm/e<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Lwm/e;",
        "",
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
    c = "com.sec.android.daemonapp.receiver.ForecastRefreshRequestReceiver$onReceive$2"
    f = "ForecastRefreshRequestReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Z

.field public final synthetic j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

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

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->k:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;Lpj/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->i:Z

    return-object v0
.end method

.method public final g(ZLpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->g(ZLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->k:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->c(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;)Lwm/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;-><init>(Lpj/d;)V

    invoke-static {p1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
