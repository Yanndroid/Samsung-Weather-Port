.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder$1;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getLifeContents()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->contentContainer:Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->setIsError(Ljava/lang/Boolean;)V

    .line 4
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lka/p;->W1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-ltz v0, :cond_2

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->contentContainer:Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->setContent2(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getHomeUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->setHomeUri(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getHomeUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->setTrackingFromMore(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/LifeContentViewHolder;->getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailLifeContentViewHolderBinding;->contentContainer:Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->setContent1(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    :goto_1
    move v0, v3

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    return-void
.end method
