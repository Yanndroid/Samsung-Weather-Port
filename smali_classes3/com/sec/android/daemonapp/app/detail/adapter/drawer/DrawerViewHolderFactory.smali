.class public final Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerFooterViewHolder;",
        "createFooterViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;",
        "adapter",
        "Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;",
        "createItemViewHolder",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroidx/lifecycle/d0;",
        "owner",
        "Landroidx/lifecycle/d0;",
        "getOwner",
        "()Landroidx/lifecycle/d0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "navigator",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "getNavigator",
        "()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V",
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
.field private final navigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

.field private final owner:Landroidx/lifecycle/d0;

.field private final parent:Landroid/view/ViewGroup;

.field private final viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Landroid/view/ViewGroup;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    return-void
.end method


# virtual methods
.method public final createFooterViewHolder()Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerFooterViewHolder;
    .locals 6

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerFooterViewHolder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;

    move-result-object v3

    const-string v4, "inflate(\n               \u2026      false\n            )"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerFooterViewHolder;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V

    return-object v0
.end method

.method public final createItemViewHolder(Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;)Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;
    .locals 7

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;

    move-result-object v4

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {v4, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerLocationsViewHolder;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;)V

    return-object v0
.end method

.method public final getNavigator()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->navigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    return-object p0
.end method

.method public final getOwner()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->owner:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->parent:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DrawerViewHolderFactory;->viewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method
