.class public final Lb8/a;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LocationsCurrentHeaderViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lb8/a;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lx7/c;",
        "binding",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel",
        "Lg8/f;",
        "listListener",
        "<init>",
        "(Lx7/c;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lx7/c;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p3}, Lx7/c;->l0(Lg8/f;)V

    .line 3
    invoke-virtual {p1, p2}, Lx7/c;->m0(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    return-void
.end method
