.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoHourlyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
        "hourlies",
        "",
        "index",
        "",
        "isShowNarrative",
        "Lja/m;",
        "bind",
        "Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;)V",
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
.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->owner:Landroidx/lifecycle/d0;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;)Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    return-object p0
.end method

.method public static final synthetic access$getDetailViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public static final synthetic access$getOwner$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;)Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method


# virtual methods
.method public final bind(Ljava/util/List;IZ)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;IZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "hourlies"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lv8/b;->W(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    move-object v4, v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

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

    const v23, 0x1ffff

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v3, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    invoke-virtual {v4, v3}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->setHourly(Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v3, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    invoke-virtual {v3, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->setHourlyList(Ljava/util/List;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->setIndex(Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->setIsFlipCover(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->owner:Landroidx/lifecycle/d0;

    invoke-virtual {v1, v2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;->owner:Landroidx/lifecycle/d0;

    invoke-static {v1}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder$bind$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder$bind$1;-><init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/InfoHourlyAdapter$InfoHourlyViewHolder;Lna/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v4, v2, v0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method
