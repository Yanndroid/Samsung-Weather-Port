.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
        "daily",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "",
        "highTempWidth",
        "lowTempWidth",
        "Lja/m;",
        "bind",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;",
        "setBinding",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;)V",
        "<init>",
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
.field private binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;II)V
    .locals 2

    const-string v0, "daily"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->setDaily(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDailyContainerClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->setIsContainerClickable(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->setIsFlipCover(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->setHighTempWidth(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->setLowTempWidth(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDailyContainerClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    return-object p0
.end method

.method public final setBinding(Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/DailyInnerViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;

    return-void
.end method
