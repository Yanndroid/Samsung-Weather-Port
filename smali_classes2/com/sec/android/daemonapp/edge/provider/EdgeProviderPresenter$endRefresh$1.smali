.class final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;
.super Lrj/l;
.source "EdgeProviderPresenter.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->endRefresh(Landroid/content/Context;)V
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
    c = "com.sec.android.daemonapp.edge.provider.EdgeProviderPresenter$endRefresh$1"
    f = "EdgeProviderPresenter.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

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
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getLoadEdgeWeather$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    move-result-object v1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->label:I

    invoke-interface {v1, p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setWeather(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->setShowLoading(Z)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$endRefresh$1;->$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$getPanelContent$p(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->updateEdgeView$default(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V

    .line 7
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method