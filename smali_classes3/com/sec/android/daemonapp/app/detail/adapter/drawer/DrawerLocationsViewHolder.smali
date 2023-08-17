.class public final Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "",
        "position",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
        "drawers",
        "tempMaxWidth",
        "Lja/m;",
        "bind",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;",
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;",
        "adapter",
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;",
        "getAdapter",
        "()Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "navigator",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;)V",
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
.field private final adapter:Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;

.field private final binding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

.field private final owner:Landroidx/lifecycle/d0;

.field private final viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->owner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->adapter:Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p3, p4}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V

    invoke-virtual {p3, p2}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->setIsFavorite(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final bind(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "drawers"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->setIdx(Ljava/lang/Integer;)V

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

    invoke-virtual {v0, p2, v1}, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->calcTempTextViewWidth(Ljava/util/List;Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->adapter:Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;

    invoke-virtual {v2, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->setTempTextViewWidth(I)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->setMaxWidth(Ljava/lang/Integer;)V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

    invoke-virtual {v0, p3, v1, v2}, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->setFocusedCityDescription(Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locWeatherIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getWeatherIconArr()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p3, p1}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final getAdapter()Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->adapter:Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;

    return-object p0
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->binding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

    return-object p0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method
