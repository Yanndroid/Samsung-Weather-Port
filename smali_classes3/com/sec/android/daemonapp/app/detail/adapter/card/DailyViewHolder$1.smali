.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
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
        "model",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 8

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getDailies()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    .line 5
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->setDaily(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-static {v2, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->access$updateTempTextViewWidth(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;Ljava/util/List;)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->access$getDailyHighTempTextViewsWidth$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->setHighTempWidth(Ljava/lang/Integer;)V

    .line 8
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->access$getDailyLowTempTextViewsWidth$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->setLowTempWidth(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getYesterdayHighTemp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "--"

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getYesterdayLowTemp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->setIsYesterdayAvailable(Ljava/lang/Boolean;)V

    .line 11
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-static {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->access$getAdapter$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->setData(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne p1, v2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez v0, :cond_2

    .line 14
    sget v0, Lcom/sec/android/daemonapp/app/R$dimen;->daily_item_vertical_gap_large_small:I

    goto :goto_1

    .line 15
    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/R$dimen;->daily_item_vertical_gap_large:I

    .line 16
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 17
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DailyViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;

    move-result-object p0

    .line 18
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->setPaddingRelative(IIII)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->yesterdayContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->rvDaily:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 22
    new-instance p1, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/daemonapp/app/detail/util/DailyInnerItemDecoration;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;)V

    :cond_3
    return-void
.end method
