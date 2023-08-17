.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
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
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V",
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
.field final synthetic $owner:Landroidx/lifecycle/d0;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;->$owner:Landroidx/lifecycle/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInsights()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->rvInsights:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;->$owner:Landroidx/lifecycle/d0;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    .line 7
    sget-object v3, Lja/m;->a:Lja/m;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;

    .line 9
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4, v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;)V

    .line 11
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->isIndicatorVisible()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderBinding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/t1;->setHasStableIds(Z)V

    .line 13
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;->access$initIndicator(Lcom/sec/android/daemonapp/app/detail/adapter/card/InsightViewHolder;I)V

    return-void
.end method
