.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsCurrentHeaderViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;",
        "binding",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;",
        "listListener",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->setListener(Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsCurrentLocationBinding;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    return-void
.end method
