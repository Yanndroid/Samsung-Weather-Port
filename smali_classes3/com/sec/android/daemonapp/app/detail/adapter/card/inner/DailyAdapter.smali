.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;
.super Landroidx/recyclerview/widget/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0012\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0016\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0016\u0010\u0014\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;",
        "Landroidx/recyclerview/widget/t1;",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "vh",
        "position",
        "Lja/m;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "getItemId",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
        "dailies",
        "setData",
        "highTempWidth",
        "lowTempWidth",
        "setTempTextViewWidth",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "I",
        "",
        "items",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;)V",
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
.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private highTempWidth:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;"
        }
    .end annotation
.end field

.field private lowTempWidth:I

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->owner:Landroidx/lifecycle/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;I)V
    .locals 2

    const-string v0, "vh"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->highTempWidth:I

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->lowTempWidth:I

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->bind(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026, false\n                )"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;)V

    return-object p0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dailies"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->items:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    return-void
.end method

.method public final setTempTextViewWidth(II)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->highTempWidth:I

    iput p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyAdapter;->lowTempWidth:I

    return-void
.end method
