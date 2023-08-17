.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
        "insight",
        "",
        "isIndicatorVisible",
        "Lja/m;",
        "bind",
        "Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "getOwner",
        "()Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->owner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;Z)V
    .locals 5

    const-string v0, "insight"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setInsight(Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getInsightType()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setIsTextOnly(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getInsightType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setIsInfoGraphyIcon(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getInsightType()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    const/16 v3, 0x11

    if-eq v0, v3, :cond_2

    const/16 v3, 0x12

    if-eq v0, v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setIsInfoGraphyBar(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getInsightType()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setIsNoneType(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getInsightType()I

    move-result v0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setIsInfoGraphySun(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getInsightType()I

    move-result p2

    if-ne p2, v4, :cond_6

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setFrom(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setIsSunrise(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getTimeString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->setTimeString(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final getOwner()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InsightInnerViewHolder;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method
