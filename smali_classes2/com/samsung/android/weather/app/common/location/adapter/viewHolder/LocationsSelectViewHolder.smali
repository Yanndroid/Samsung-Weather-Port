.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "data",
        "Lja/m;",
        "bind",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;",
        "getBinding",
        "()Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "listListener",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "getListListener",
        "()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "locationsIcon",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V",
        "weather-app-common-1.6.70.18_release"
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
.field private final binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

.field private final listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

.field private final viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    new-instance p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1;-><init>(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V

    invoke-virtual {p1, p4}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    invoke-virtual {p0}, Landroidx/databinding/y;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    return-object p0
.end method

.method public final getListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->listListener:Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    return-object p0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object p0
.end method
