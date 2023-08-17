.class final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;
.super Lrj/l;
.source "EdgeProviderPresenter.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lpj/d<",
        "-",
        "Lm9/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lm9/a;",
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
    c = "com.sec.android.daemonapp.edge.provider.EdgeProviderPresenter$startRefresh$1$1"
    f = "EdgeProviderPresenter.kt"
    l = {
        0x4f,
        0x53,
        0x57,
        0x5e,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public synthetic I$0:I

.field public synthetic I$1:I

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
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpj/d<",
            "-",
            "Lm9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lpj/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$1:I

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->invoke(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$0:I

    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$1:I

    if-ne v5, p1, :cond_6

    if-eq v5, v1, :cond_7

    :cond_6
    if-ne v6, p1, :cond_9

    if-ne v6, v1, :cond_9

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onNetworkError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 5
    :cond_8
    :goto_0
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto/16 :goto_5

    :cond_9
    const/16 v7, 0xc

    if-ne v7, p1, :cond_b

    if-ne v6, v1, :cond_b

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onForceUpdate(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 7
    :cond_a
    :goto_1
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_5

    :cond_b
    if-ne v4, p1, :cond_d

    if-ne v4, v1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, v5, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$showFetchCurrentLocationError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 9
    :cond_c
    :goto_2
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_5

    :cond_d
    if-ne v4, p1, :cond_e

    if-ne v7, v1, :cond_e

    .line 10
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_5

    :cond_e
    const/4 v5, 0x6

    if-ne v5, p1, :cond_10

    const/4 v5, 0x7

    if-ne v5, v1, :cond_10

    .line 11
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onBackgroundRestricted(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 12
    :cond_f
    :goto_3
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_5

    :cond_10
    if-ne v3, p1, :cond_12

    const/16 v3, 0x10

    if-ne v3, v1, :cond_12

    .line 13
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, v6, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$showFetchCurrentLocationError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 14
    :cond_11
    :goto_4
    sget-object p1, Lm9/a;->h:Lm9/a;

    goto :goto_5

    :cond_12
    const/16 v0, 0x11

    if-ne v0, p1, :cond_13

    .line 15
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onRefresh(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V

    .line 16
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_5

    .line 17
    :cond_13
    sget-object p1, Lm9/a;->h:Lm9/a;

    :goto_5
    return-object p1
.end method
