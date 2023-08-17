.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;",
        "binding",
        "Lja/m;",
        "updateRvTouchListener",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "InfoViewHolder"


# instance fields
.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->Companion:Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 26

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

    iput-object v2, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->owner:Landroidx/lifecycle/d0;

    iput-object v3, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual/range {p1 .. p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    move-object v5, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->setHourly(Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;)V

    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$1;

    invoke-direct {v5, v0, v1, v6}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;Lna/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v5, v7}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v4

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;

    invoke-direct {v5, v0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$2;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;)V

    new-instance v6, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v4, v2, v6}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v3

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$3;

    invoke-direct {v4, v1, v0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$3;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v4}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v3, v2, v0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method public static final synthetic access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public static final synthetic access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public static final synthetic access$updateRvTouchListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->updateRvTouchListener(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;)V

    return-void
.end method

.method private final updateRvTouchListener(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;)V
    .locals 4

    iget-object v0, p1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->rvHourly:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->getIsTalkback()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->getHourly()Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWebUrl()Landroid/net/Uri;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result p0

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;

    invoke-direct {v3, v1, p1, v2, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/HourlyViewHolder$updateRvTouchListener$1$1;-><init>(ZLcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;Landroid/content/Context;Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_2
    return-void
.end method
