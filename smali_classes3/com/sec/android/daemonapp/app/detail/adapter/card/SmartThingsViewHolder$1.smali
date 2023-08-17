.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062H\u0010\u0005\u001aD\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0004*\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u00030\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u0003H\n"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
        "Lkotlin/collections/HashMap;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;->onChanged(Ljava/util/HashMap;)V

    return-void
.end method

.method public final onChanged(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "createStItemView] empty"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createStItemView] observe changed."

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->getStViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->setIsIndicatorVisible(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    .line 9
    :cond_5
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;->access$initIndicator(Lcom/sec/android/daemonapp/app/detail/adapter/card/SmartThingsViewHolder;I)V

    :goto_2
    return-void
.end method
