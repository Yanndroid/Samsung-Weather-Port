.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "Lja/m;",
        "bindingData",
        "Landroid/content/Context;",
        "context",
        "indices",
        "",
        "createTts",
        "Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;",
        "loadMoonIndex",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMoonIndex"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$1;

    invoke-direct {p3, p0, p4}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, p3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$bindingData(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;->bindingData(Ljava/util/List;)V

    return-void
.end method

.method private final bindingData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->setMoonphase(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->setMoonset(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;->setMoonrise(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailMoonIndexViewHolderBinding;

    invoke-virtual {v1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailMoonIndexViewHolder;->createTts(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createTts(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    const-string v1, ""

    if-eqz p0, :cond_3

    sget-object p0, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    const-string v8, ", "

    if-lt v6, v7, :cond_2

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v3, p2}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addDoubleTabToGo(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
