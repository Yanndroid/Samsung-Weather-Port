.class final Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->invoke$lambda$0(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->invoke(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getActionBarBinder$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    const-string v2, "it"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->bind(Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState;)V

    .line 3
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Default;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "binding"

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->currentLocationButton:Landroid/widget/TextView;

    check-cast p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Default;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Default;->getAddCurrentButtonVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->defaultText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->noResult:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$NoResult;

    if-eqz v0, :cond_c

    .line 14
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->currentLocationButton:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->defaultText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->noResult:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_9
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_a
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    instance-of v0, p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Result;

    if-eqz v0, :cond_13

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getResultAdapter$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/search/textsearch/result/TextSearchResultAdapter;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Result;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Result;->getResult()Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    new-instance v6, Lcom/samsung/android/weather/app/common/search/textsearch/e;

    invoke-direct {v6, v5}, Lcom/samsung/android/weather/app/common/search/textsearch/e;-><init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V

    invoke-virtual {v0, p1, v6}, Landroidx/recyclerview/widget/f1;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->currentLocationButton:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->defaultText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->noResult:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_d
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_e
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_f
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_10
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_11
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p0, "resultAdapter"

    .line 34
    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_13
    instance-of p1, p1, Lcom/samsung/android/weather/app/common/search/textsearch/state/TextSearchState$Searching;

    if-eqz p1, :cond_19

    .line 36
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->currentLocationButton:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->defaultText:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->noResult:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment$onViewCreated$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;->access$getBinding$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/TextSearchFragmentBinding;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_14
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_15
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_16
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_17
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_18
    invoke-static {v4}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_1
    return-void

    :cond_1a
    const-string p0, "actionBarBinder"

    .line 45
    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v1
.end method
