.class public abstract Lbf/v0;
.super Landroidx/databinding/ViewDataBinding;
.source "DetailLargeIndexViewHolderBinding.java"


# instance fields
.field public final I:Lbf/a2;

.field public final J:Lbf/a2;

.field public final K:Lbf/c2;

.field public final L:Lbf/e2;

.field public final M:Lbf/c2;

.field public final N:Lbf/c2;

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILbf/a2;Lbf/a2;Lbf/c2;Lbf/e2;Lbf/c2;Lbf/c2;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lbf/v0;->I:Lbf/a2;

    .line 3
    iput-object p5, p0, Lbf/v0;->J:Lbf/a2;

    .line 4
    iput-object p6, p0, Lbf/v0;->K:Lbf/c2;

    .line 5
    iput-object p7, p0, Lbf/v0;->L:Lbf/e2;

    .line 6
    iput-object p8, p0, Lbf/v0;->M:Lbf/c2;

    .line 7
    iput-object p9, p0, Lbf/v0;->N:Lbf/c2;

    .line 8
    iput-object p10, p0, Lbf/v0;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/v0;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lbf/v0;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/v0;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lbf/v0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Laf/k;->detail_large_index_view_holder:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lbf/v0;

    return-object p0
.end method
