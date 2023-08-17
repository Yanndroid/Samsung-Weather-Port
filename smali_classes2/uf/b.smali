.class public final Luf/b;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "HowToUseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$q<",
        "Luf/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Luf/b;",
        "Landroidx/recyclerview/widget/RecyclerView$q;",
        "Luf/f;",
        "",
        "k",
        "position",
        "m",
        "Landroid/view/ViewGroup;",
        "parent",
        "O",
        "holder",
        "Llj/w;",
        "N",
        "P",
        "<init>",
        "()V",
        "a",
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
.field public static final e:Luf/b$a;


# instance fields
.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luf/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luf/b;->e:Luf/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Luf/b;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Luf/b;->O(Landroid/view/ViewGroup;I)Luf/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$s0;)V
    .locals 0

    check-cast p1, Luf/f;

    invoke-virtual {p0, p1}, Luf/b;->P(Luf/f;)V

    return-void
.end method

.method public N(Luf/f;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luf/f;->P()V

    return-void
.end method

.method public O(Landroid/view/ViewGroup;I)Luf/f;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Luf/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Luf/g;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Laf/k;->how_to_use_widget:I

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026se_widget, parent, false)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbf/v3;

    .line 3
    invoke-direct {p2, p1}, Luf/g;-><init>(Lbf/v3;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Luf/c;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Laf/k;->how_to_use_app:I

    invoke-static {v0, v2, p1, v1}, Landroidx/databinding/g;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026o_use_app, parent, false)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbf/r3;

    .line 6
    invoke-direct {p2, p1}, Luf/c;-><init>(Lbf/r3;)V

    :goto_0
    return-object p2
.end method

.method public P(Luf/f;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Luf/f;->P()V

    return-void
.end method

.method public k()I
    .locals 1

    iget-boolean v0, p0, Luf/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public m(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic z(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Luf/f;

    invoke-virtual {p0, p1, p2}, Luf/b;->N(Luf/f;I)V

    return-void
.end method
