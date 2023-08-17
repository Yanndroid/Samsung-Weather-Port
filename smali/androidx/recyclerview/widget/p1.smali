.class public final Landroidx/recyclerview/widget/p1;
.super Landroidx/recyclerview/widget/d1;
.source "SourceFile"


# instance fields
.field public final synthetic q:F

.field public final synthetic r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;F)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/p1;->r:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Landroidx/recyclerview/widget/p1;->q:F

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/p1;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Landroidx/recyclerview/widget/p1;->q:F

    div-float/2addr p0, p1

    return p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
