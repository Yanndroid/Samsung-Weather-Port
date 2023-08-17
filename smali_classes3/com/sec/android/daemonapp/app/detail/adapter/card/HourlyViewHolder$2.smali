.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
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
.field final synthetic $binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentWeatherNarrative()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->setIsShowNarrative(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentWeatherNarrative()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->setNarrative(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    .line 7
    sget-object v4, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentWeatherNarrative()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addLink(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->setNarrativeTts(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getHourlies()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->setHourly(Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    invoke-static {p1, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->access$updateRvTouchListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->rvHourly:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;

    invoke-virtual {v1, v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;->updateDada(Z)V

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->rvHourly:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;

    .line 16
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v4

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;)Landroidx/lifecycle/d0;

    move-result-object v5

    invoke-direct {v1, v4, v5, v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Z)V

    .line 17
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/t1;->setHasStableIds(Z)V

    .line 18
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h2;)V

    :cond_3
    return-void
.end method
