.class public final Lef/e;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "InfoHourlyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/e$b;,
        Lef/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Lef/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001d\u001eB\'\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0005H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lef/e;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Lef/e$b;",
        "",
        "isShowNarrative",
        "",
        "largeScreenType",
        "Llj/w;",
        "Q",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "P",
        "holder",
        "position",
        "O",
        "k",
        "",
        "l",
        "Ljf/k;",
        "N",
        "()Ljf/k;",
        "detailModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Landroidx/lifecycle/w;",
        "owner",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;ZI)V",
        "a",
        "b",
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
.field public static final h:Lef/e$a;


# instance fields
.field public final d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final e:Landroidx/lifecycle/w;

.field public f:Z

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lef/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lef/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lef/e;->h:Lef/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;ZI)V
    .locals 1

    const-string v0, "detailViewModel"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    iput-object p1, p0, Lef/e;->d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 3
    iput-object p2, p0, Lef/e;->e:Landroidx/lifecycle/w;

    .line 4
    iput-boolean p3, p0, Lef/e;->f:Z

    .line 5
    iput p4, p0, Lef/e;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lef/e;->P(Landroid/view/ViewGroup;I)Lef/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljf/k;
    .locals 1

    iget-object v0, p0, Lef/e;->d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljf/k;

    if-nez v0, :cond_0

    sget-object v0, Ljf/k;->o:Ljf/k$a;

    invoke-virtual {v0}, Ljf/k$a;->a()Ljf/k;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public O(Lef/e$b;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lef/e;->N()Ljf/k;

    move-result-object v0

    invoke-virtual {v0}, Ljf/k;->e()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lef/e;->f:Z

    iget v2, p0, Lef/e;->g:I

    invoke-virtual {p1, v0, p2, v1, v2}, Lef/e$b;->U(Ljava/util/List;IZI)V

    return-void
.end method

.method public P(Landroid/view/ViewGroup;I)Lef/e$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lef/e$b;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lbf/l0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/l0;

    move-result-object p1

    const-string v0, "inflate(\n               \u2026rent, false\n            )"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lef/e;->d:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v1, p0, Lef/e;->e:Landroidx/lifecycle/w;

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lef/e$b;-><init>(Lbf/l0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroidx/lifecycle/w;)V

    return-object p2
.end method

.method public final Q(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lef/e;->f:Z

    .line 2
    iput p2, p0, Lef/e;->g:I

    return-void
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lef/e;->N()Ljf/k;

    move-result-object v0

    invoke-virtual {v0}, Ljf/k;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lef/e$b;

    invoke-virtual {p0, p1, p2}, Lef/e;->O(Lef/e$b;I)V

    return-void
.end method
