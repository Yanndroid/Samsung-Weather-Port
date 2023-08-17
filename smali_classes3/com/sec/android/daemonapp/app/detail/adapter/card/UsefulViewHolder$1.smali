.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "kotlin.jvm.PlatformType",
        "detailModel",
        "Lja/m;",
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
.field final synthetic $binding:Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;

.field final synthetic $owner:Landroidx/lifecycle/d0;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;Landroidx/lifecycle/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->$owner:Landroidx/lifecycle/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getUseful()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;->usefulContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;

    iget-object v5, v5, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;->usefulContentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;

    iget-object v6, v5, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;->usefulContentLayout:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;

    invoke-virtual {v5}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "binding.root.context"

    invoke-static {v5, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;->space(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    mul-int/lit8 v5, v4, 0x2

    .line 7
    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->$owner:Landroidx/lifecycle/d0;

    .line 8
    iget-object v9, v6, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulViewHolderBinding;->usefulContentLayout:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v6}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v10, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;

    move-result-object v6

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {v6, v10}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->setUsefulFirst(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    .line 11
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 12
    invoke-virtual {v6, v8}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    .line 13
    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    add-int/lit8 v5, v5, 0x1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {v6, v5}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->setUsefulSecond(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v5, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v23}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v5}, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->setUsefulSecond(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    .line 16
    iget-object v5, v6, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulSecondItemLayout:Landroid/widget/LinearLayout;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v5, v6, Lcom/sec/android/daemonapp/app/databinding/DetailUsefulItemBinding;->usefulItemDivider:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    invoke-virtual {v6}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v5

    .line 19
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/UsefulViewHolder$1;->onChanged(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    return-void
.end method
