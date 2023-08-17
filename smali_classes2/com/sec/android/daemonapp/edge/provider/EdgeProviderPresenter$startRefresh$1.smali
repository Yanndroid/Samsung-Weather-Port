.class final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;
.super Lrj/l;
.source "EdgeProviderPresenter.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->startRefresh(Landroid/content/Context;)V
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
    c = "com.sec.android.daemonapp.edge.provider.EdgeProviderPresenter$startRefresh$1"
    f = "EdgeProviderPresenter.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->label:I

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
    sget-object p1, Lm9/d;->a:Lm9/d;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getRefreshFactory$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lm9/k$f$b;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;

    iget-object v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->$context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lpj/d;)V

    invoke-interface {v1, v3}, Lm9/k$f$b;->a(Lxj/q;)Lm9/k$f;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->label:I

    invoke-virtual {p1, v1, p0}, Lm9/d;->a(Lm9/k;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
