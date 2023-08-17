.class public final Landroidx/swiperefreshlayout/widget/i;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic k:I

.field public final synthetic l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/i;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Landroidx/swiperefreshlayout/widget/i;->a:I

    const/16 p1, 0xff

    iput p1, p0, Landroidx/swiperefreshlayout/widget/i;->k:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/i;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/f;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/i;->a:I

    int-to-float v1, v0

    iget p0, p0, Landroidx/swiperefreshlayout/widget/i;->k:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/f;->setAlpha(I)V

    return-void
.end method
