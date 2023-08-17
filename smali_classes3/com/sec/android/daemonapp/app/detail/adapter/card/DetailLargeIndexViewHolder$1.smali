.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;)V
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder$1;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0x12

    if-eq v1, v2, :cond_5

    const/16 v2, 0x18

    if-eq v1, v2, :cond_4

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getLoadDetailIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    move-result-object v1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_DEW_POINT()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;->invoke(ILjava/util/List;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Landroidx/lifecycle/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    .line 7
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 8
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 9
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getLoadDetailIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    move-result-object v1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_PRESSURE()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;->invoke(ILjava/util/List;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Landroidx/lifecycle/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    .line 12
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 13
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 14
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getLoadDetailIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    move-result-object v1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_HUMIDITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;->invoke(ILjava/util/List;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Landroidx/lifecycle/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    .line 17
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 18
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 19
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getLoadDetailIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    move-result-object v1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_VISIBILITY()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;->invoke(ILjava/util/List;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Landroidx/lifecycle/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    .line 22
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 23
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 24
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getLoadDetailIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    move-result-object v1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_WIND()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;->invoke(ILjava/util/List;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Landroidx/lifecycle/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    .line 27
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 28
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 29
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto/16 :goto_0

    .line 30
    :cond_6
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getLoadDetailIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    move-result-object v1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/DetailUi;->Companion:Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUi$Companion;->getINDEX_UV()Lcom/sec/android/daemonapp/app/detail/DetailUiType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/DetailUiType;->getViewType()I

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;->invoke(ILjava/util/List;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Landroidx/lifecycle/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    .line 32
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 33
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 34
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;->access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailLargeIndexViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
