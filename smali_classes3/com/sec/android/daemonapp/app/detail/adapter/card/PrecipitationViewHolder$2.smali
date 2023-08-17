.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
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
.field final synthetic $binding:Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getPrecipitations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getPrecipitations()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->setPrecipitation(Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->precip_graph_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->graphLine1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/d;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->lytPrecipItems:Landroid/widget/LinearLayout;

    const-string v2, "binding.lytPrecipItems"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/e;->h(Landroid/view/ViewGroup;)Lj1/b1;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getPrecipitations()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    .line 10
    invoke-static {v3, v1}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v3}, Landroidx/databinding/h;->c(Landroid/view/View;)Landroidx/databinding/y;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->setPrecipitation(Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;)V

    .line 13
    invoke-static {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 14
    iget-object v3, v3, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->graphContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    move v3, v5

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getTalkbackEnabled()Z

    move-result v0

    invoke-static {p1, p0, v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->access$updateTalkbackState(Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Z)V

    :cond_3
    return-void
.end method
