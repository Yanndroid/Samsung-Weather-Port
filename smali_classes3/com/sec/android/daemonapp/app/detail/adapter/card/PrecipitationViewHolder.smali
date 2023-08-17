.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;",
        "binding",
        "Lja/m;",
        "initInnerItemViews",
        "parentBinding",
        "",
        "isTalkbackOn",
        "updateTalkbackState",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "PrecipitationViewHolder"


# instance fields
.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "binding"

    invoke-static {v1, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "owner"

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "detailViewModel"

    invoke-static {v3, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->owner:Landroidx/lifecycle/d0;

    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7ff

    const/16 v20, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v20}, Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;-><init>(JDLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->setPrecipitation(Lcom/sec/android/daemonapp/app/detail/model/DetailPrecipitation;)V

    invoke-virtual/range {p1 .. p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Lna/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v5, v7}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-direct/range {p0 .. p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->initInnerItemViews(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v3

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;

    invoke-direct {v4, v1, v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$2;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v4}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public static final synthetic access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic access$updateTalkbackState(Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->updateTalkbackState(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Z)V

    return-void
.end method

.method private final initInnerItemViews(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;)V
    .locals 6

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->lytPrecipItems:Landroid/widget/LinearLayout;

    const-string v0, "binding.lytPrecipItems"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$layout;->detail_precipitation_item:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Landroidx/databinding/h;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    invoke-virtual {v2}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->h(Landroid/view/ViewGroup;)Lj1/b1;

    move-result-object p1

    invoke-static {p1}, Lfd/m;->M(Lfd/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPaneOffset()Landroidx/lifecycle/r0;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder;->owner:Landroidx/lifecycle/d0;

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$initInnerItemViews$2;

    invoke-direct {v2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$initInnerItemViews$2;-><init>(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p1, v2}, Lcom/sec/android/daemonapp/app/detail/adapter/card/PrecipitationViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private final updateTalkbackState(Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;Z)V
    .locals 1

    iget-object p0, p1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationViewHolderBinding;->lytPrecipItems:Landroid/widget/LinearLayout;

    const-string p1, "parentBinding.lytPrecipItems"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/e;->h(Landroid/view/ViewGroup;)Lj1/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj1/b1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/h;->c(Landroid/view/View;)Landroidx/databinding/y;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailPrecipitationItemBinding;->setIsTalkback(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    return-void
.end method
