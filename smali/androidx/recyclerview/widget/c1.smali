.class public final Landroidx/recyclerview/widget/c1;
.super Landroidx/recyclerview/widget/d1;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Landroidx/recyclerview/widget/c1;->q:I

    iput-object p1, p0, Landroidx/recyclerview/widget/c1;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/a3;Landroidx/recyclerview/widget/x2;)V
    .locals 7

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/c1;->q:I

    iget-object v2, p0, Landroidx/recyclerview/widget/c1;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/d1;->c(Landroid/view/View;Landroidx/recyclerview/widget/a3;Landroidx/recyclerview/widget/x2;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/recyclerview/widget/k1;

    iget-object p2, v2, Landroidx/recyclerview/widget/k1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object p2

    invoke-virtual {v2, p2, p1}, Landroidx/recyclerview/widget/k1;->b(Landroidx/recyclerview/widget/h2;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d1;->i(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/d1;->j:Landroid/view/animation/DecelerateInterpolator;

    iput p2, p3, Landroidx/recyclerview/widget/x2;->a:I

    iput p1, p3, Landroidx/recyclerview/widget/x2;->b:I

    iput v1, p3, Landroidx/recyclerview/widget/x2;->c:I

    iput-object p0, p3, Landroidx/recyclerview/widget/x2;->e:Landroid/view/animation/Interpolator;

    iput-boolean v0, p3, Landroidx/recyclerview/widget/x2;->f:Z

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d1;->k()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/d1;->f(ILandroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d1;->l()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/d1;->g(ILandroid/view/View;)I

    move-result p1

    mul-int v1, p2, p2

    mul-int v3, p1, p1

    add-int/2addr v3, v1

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/d1;->i(I)I

    move-result p0

    if-lez p0, :cond_2

    int-to-double v3, v1

    const-wide v5, 0x3f2a36e2eb1c432dL    # 2.0E-4

    mul-double/2addr v3, v5

    const-wide v5, 0x3fdcccccc0000000L    # 0.44999998807907104

    add-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-int p0, v3

    const/16 v1, 0x320

    if-le p0, v1, :cond_1

    move p0, v1

    :cond_1
    neg-int p2, p2

    neg-int p1, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->access$000(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    iput p2, p3, Landroidx/recyclerview/widget/x2;->a:I

    iput p1, p3, Landroidx/recyclerview/widget/x2;->b:I

    iput p0, p3, Landroidx/recyclerview/widget/x2;->c:I

    iput-object v1, p3, Landroidx/recyclerview/widget/x2;->e:Landroid/view/animation/Interpolator;

    iput-boolean v0, p3, Landroidx/recyclerview/widget/x2;->f:Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/c1;->q:I

    const/high16 v0, 0x42c80000    # 100.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :pswitch_1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :goto_1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x41c80000    # 25.0f

    div-float/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/c1;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d1;->j(I)I

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/d1;->j(I)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
