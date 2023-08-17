.class public final Lef/m;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "SmartThingsDeviceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/m$c;,
        Lef/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lef/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lef/m;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lef/o;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "R",
        "position",
        "m",
        "viewHolder",
        "Llj/w;",
        "Q",
        "k",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "viewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Landroidx/lifecycle/w;)V",
        "b",
        "c",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lef/m$b;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final e:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

.field public final f:Landroidx/lifecycle/w;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljf/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lef/m$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lef/m;->i:Lef/m$b;

    const-class v0, Lef/m;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lef/m;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lef/m;->d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 3
    iput-object p2, p0, Lef/m;->e:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    .line 4
    iput-object p3, p0, Lef/m;->f:Landroidx/lifecycle/w;

    .line 5
    new-instance p1, Lef/m$d;

    invoke-direct {p1, p0}, Lef/m$d;-><init>(Lef/m;)V

    iput-object p1, p0, Lef/m;->h:Lef/m$d;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->m()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lef/m;->g:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lef/m$a;

    invoke-direct {p1, p0}, Lef/m$a;-><init>(Lef/m;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->H(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public static final synthetic N()Ljava/lang/String;
    .locals 1

    sget-object v0, Lef/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic O(Lef/m;)Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;
    .locals 0

    iget-object p0, p0, Lef/m;->e:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    return-object p0
.end method

.method public static final synthetic P(Lef/m;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lef/m;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lef/m;->R(Landroid/view/ViewGroup;I)Lef/o;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lef/o;I)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lef/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljf/a0;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lef/m;->h:Lef/m$d;

    invoke-virtual {p1, p2, v0}, Lef/o;->Q(Ljf/a0;Lef/m$c;)V

    :cond_0
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lef/o;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lef/o;

    iget-object v1, p0, Lef/m;->d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v2, p0, Lef/m;->f:Landroidx/lifecycle/w;

    const/4 v3, 0x1

    const-string v4, "inflate(\n               \u2026lse\n                    )"

    const/4 v5, 0x0

    if-eq p2, v3, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-static {p2, p1, v5}, Lbf/i1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/i1;

    move-result-object p1

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, v5}, Lbf/m1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/m1;

    move-result-object p1

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    invoke-static {p2, p1, v5}, Lbf/k1;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/k1;

    move-result-object p1

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lef/o;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;Landroidx/databinding/ViewDataBinding;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lef/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public m(I)I
    .locals 1

    iget-object v0, p0, Lef/m;->g:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljf/a0;->g()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lef/o;

    invoke-virtual {p0, p1, p2}, Lef/m;->Q(Lef/o;I)V

    return-void
.end method
