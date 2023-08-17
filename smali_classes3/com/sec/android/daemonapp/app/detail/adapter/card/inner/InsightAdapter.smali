.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0006\u0010\u0011\u001a\u00020\u0010R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;",
        "Landroidx/recyclerview/widget/t1;",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "position",
        "getItemViewType",
        "viewHolder",
        "Lja/m;",
        "onBindViewHolder",
        "getItemCount",
        "",
        "getItemId",
        "",
        "isIndicatorVisible",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "getOwner",
        "()Landroidx/lifecycle/d0;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
        "getInsights",
        "()Ljava/util/List;",
        "insights",
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

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->owner:Landroidx/lifecycle/d0;

    return-void
.end method

.method private final getInsights()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInsights()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lka/r;->a:Lka/r;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->getInsights()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final getOwner()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public final isIndicatorVisible()Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->getInsights()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->getInsights()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->isIndicatorVisible()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->bind(Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026         , parent, false)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->owner:Landroidx/lifecycle/d0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightAdapter;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 5
    invoke-direct {p2, p1, v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    return-object p2
.end method
