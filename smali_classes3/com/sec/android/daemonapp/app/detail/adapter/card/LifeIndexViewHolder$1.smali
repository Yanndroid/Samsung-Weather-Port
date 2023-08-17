.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;)V
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
        "detailModel",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$1;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;->lifeIndexLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->access$getLoadDetailLifeIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    .line 5
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;->lifeIndexLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;->lifeIndexLayout:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "binding.root.context"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->access$space(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLifeIndexViewHolderBinding;->lifeIndexLayout:Landroid/widget/LinearLayout;

    const-string v2, "binding.lifeIndexLayout"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;->access$createIndexItem(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeIndexViewHolder;Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_1
    return-void
.end method
