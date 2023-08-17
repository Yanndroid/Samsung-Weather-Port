.class public final Lb8/b;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "LocationsSelectViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lb8/b;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Ld8/c;",
        "data",
        "Llj/w;",
        "P",
        "Lg8/f;",
        "listListener",
        "Lg8/f;",
        "Q",
        "()Lg8/f;",
        "Lx7/i;",
        "binding",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel",
        "Lc8/a;",
        "locationsIcon",
        "<init>",
        "(Lx7/i;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final B:Lx7/i;

.field public final C:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

.field public final D:Lg8/f;


# direct methods
.method public constructor <init>(Lx7/i;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listListener"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lb8/b;->B:Lx7/i;

    .line 3
    iput-object p2, p0, Lb8/b;->C:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 4
    iput-object p3, p0, Lb8/b;->D:Lg8/f;

    .line 5
    invoke-virtual {p1, p2}, Lx7/i;->o0(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    .line 6
    new-instance p2, Lb8/b$a;

    invoke-direct {p2, p0}, Lb8/b$a;-><init>(Lb8/b;)V

    invoke-virtual {p1, p2}, Lx7/i;->n0(Lb8/j$d;)V

    .line 7
    invoke-virtual {p1, p4}, Lx7/i;->m0(Lc8/a;)V

    return-void
.end method


# virtual methods
.method public final P(Ld8/c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb8/b;->B:Lx7/i;

    invoke-virtual {v0, p1}, Lx7/i;->l0(Ld8/c;)V

    .line 2
    iget-object p1, p0, Lb8/b;->B:Lx7/i;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->F()V

    return-void
.end method

.method public final Q()Lg8/f;
    .locals 1

    iget-object v0, p0, Lb8/b;->D:Lg8/f;

    return-object v0
.end method
