.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;
.super Lrj/l;
.source "ForecastRefreshRequestReceiver.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->i(Landroid/content/Context;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Lwm/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
        "",
        "it",
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
    c = "com.sec.android.daemonapp.receiver.ForecastRefreshRequestReceiver$processRestore$4"
    f = "ForecastRefreshRequestReceiver.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-direct {p1, v0, p3}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lpj/d;)V

    iput-object p2, p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->i:Ljava/lang/Object;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->h:I

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-static {}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->e()Lsb/c;

    move-result-object p1

    sget-object v1, Lsb/b;->h:Lsb/b;

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$h;->h:I

    invoke-interface {p1, v1, p0}, Lsb/a;->c(Lsb/b;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
