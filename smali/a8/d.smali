.class public final La8/d;
.super La8/a;
.source "LocationsSelectRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001eB\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "La8/d;",
        "La8/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "B",
        "viewHolder",
        "position",
        "Llj/w;",
        "z",
        "Landroidx/recyclerview/widget/l;",
        "V",
        "()Landroidx/recyclerview/widget/l;",
        "itemTouchHelper",
        "",
        "c0",
        "()Z",
        "needFavorite",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;",
        "viewModel",
        "Lg8/f;",
        "listener",
        "Lc8/a;",
        "locationsIcon",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final s:La8/d$a;


# instance fields
.field public final p:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

.field public final q:Lc8/a;

.field public final r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La8/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, La8/d;->s:La8/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationsIcon"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, La8/a;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;)V

    .line 2
    iput-object p2, p0, La8/d;->p:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 3
    iput-object p4, p0, La8/d;->q:Lc8/a;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, La8/d;->r:F

    return-void
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lx7/i;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/i;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lb8/b;

    invoke-virtual {p0}, La8/a;->b0()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, La8/a;->Z()Lg8/f;

    move-result-object v1

    iget-object v2, p0, La8/d;->q:Lc8/a;

    invoke-direct {p2, p1, v0, v1, v2}, Lb8/b;-><init>(Lx7/i;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lx7/i;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/i;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lb8/b;

    invoke-virtual {p0}, La8/a;->b0()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, La8/a;->Z()Lg8/f;

    move-result-object v1

    iget-object v2, p0, La8/d;->q:Lc8/a;

    invoke-direct {p2, p1, v0, v1, v2}, Lb8/b;-><init>(Lx7/i;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;Lc8/a;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, Lx7/c;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/c;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lb8/a;

    invoke-virtual {p0}, La8/a;->b0()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    invoke-virtual {p0}, La8/a;->Z()Lg8/f;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lb8/a;-><init>(Lx7/c;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lg8/f;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lx7/o;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/o;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lb8/c;

    invoke-virtual {p0}, La8/a;->Z()Lg8/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lb8/c;-><init>(Lx7/o;ILg8/f;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lx7/o;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/o;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lb8/c;

    invoke-virtual {p0}, La8/a;->Z()Lg8/f;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lb8/c;-><init>(Lx7/o;ILg8/f;)V

    :goto_0
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public V()Landroidx/recyclerview/widget/l;
    .locals 1

    invoke-virtual {p0}, La8/a;->Y()Landroidx/recyclerview/widget/l;

    move-result-object v0

    return-object v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lb8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, La8/a;->W(I)Ld8/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lb8/b;

    invoke-virtual {p1, p2}, Lb8/b;->P(Ld8/c;)V

    :cond_0
    return-void
.end method
