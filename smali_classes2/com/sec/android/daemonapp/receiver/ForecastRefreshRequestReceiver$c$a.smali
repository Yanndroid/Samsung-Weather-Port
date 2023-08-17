.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;
.super Lrj/l;
.source "ForecastRefreshRequestReceiver.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
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
    c = "com.sec.android.daemonapp.receiver.ForecastRefreshRequestReceiver$onReceive$2$1"
    f = "ForecastRefreshRequestReceiver.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;

    invoke-direct {v0, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;-><init>(Lpj/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;->i:Ljava/lang/Object;

    check-cast p1, Lwm/f;

    const/4 v1, 0x0

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;->h:I

    invoke-interface {p1, v1, p0}, Lwm/f;->b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
