.class final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


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
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lcom/samsung/android/weather/condition/Condition$UiResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
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
.field final synthetic $context:Landroid/content/Context;

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/condition/Condition$UiResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;-><init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

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

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$0:I

    iget v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->I$1:I

    if-ne v5, p1, :cond_6

    if-eq v5, v1, :cond_7

    :cond_6
    if-ne v6, p1, :cond_9

    if-ne v6, v1, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onNetworkError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_0
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto/16 :goto_5

    :cond_9
    const/16 v7, 0xc

    if-ne v7, p1, :cond_b

    if-ne v6, v1, :cond_b

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onForceUpdate(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_1
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_5

    :cond_b
    if-ne v4, p1, :cond_d

    if-ne v4, v1, :cond_d

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, v5, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$showFetchCurrentLocationError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_5

    :cond_d
    if-ne v4, p1, :cond_e

    if-ne v7, v1, :cond_e

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_5

    :cond_e
    const/4 v5, 0x6

    if-ne v5, p1, :cond_10

    const/4 v5, 0x7

    if-ne v5, v1, :cond_10

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onBackgroundRestricted(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_f
    :goto_3
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_5

    :cond_10
    if-ne v3, p1, :cond_12

    const/16 v3, 0x10

    if-ne v3, v1, :cond_12

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->label:I

    invoke-static {p1, v1, v6, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$showFetchCurrentLocationError(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_11

    return-object v0

    :cond_11
    :goto_4
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_5

    :cond_12
    const/16 v0, 0x11

    if-ne v0, p1, :cond_13

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$startRefresh$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onRefresh(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;I)V

    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_5

    :cond_13
    sget-object p0, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    :goto_5
    return-object p0
.end method
