.class public final Landroidx/viewpager2/widget/d;
.super Landroidx/recyclerview/widget/m2;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/widget/j;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Landroidx/viewpager2/widget/c;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/m2;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/n;

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/c;

    invoke-direct {p1}, Landroidx/viewpager2/widget/c;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/c;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/d;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/d;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/d;->f:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/d;->f:I

    iget-object p0, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/j;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/d;->e:I

    iput v0, p0, Landroidx/viewpager2/widget/d;->f:I

    iget-object v1, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/c;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/viewpager2/widget/c;->a:I

    const/4 v3, 0x0

    iput v3, v1, Landroidx/viewpager2/widget/c;->b:F

    iput v0, v1, Landroidx/viewpager2/widget/c;->c:I

    iput v2, p0, Landroidx/viewpager2/widget/d;->h:I

    iput v2, p0, Landroidx/viewpager2/widget/d;->i:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/d;->j:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/d;->k:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/d;->m:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/d;->l:Z

    return-void
.end method

.method public final c()V
    .locals 14

    iget-object v0, p0, Landroidx/viewpager2/widget/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/c;

    iput v1, v2, Landroidx/viewpager2/widget/c;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    iput v5, v2, Landroidx/viewpager2/widget/c;->a:I

    iput v3, v2, Landroidx/viewpager2/widget/c;->b:F

    iput v4, v2, Landroidx/viewpager2/widget/c;->c:I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iput v5, v2, Landroidx/viewpager2/widget/c;->a:I

    iput v3, v2, Landroidx/viewpager2/widget/c;->b:F

    iput v4, v2, Landroidx/viewpager2/widget/c;->c:I

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h2;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h2;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h2;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h2;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int/2addr v9, v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v6

    const/4 v10, 0x1

    if-nez v6, :cond_3

    move v6, v10

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    iget-object v11, p0, Landroidx/viewpager2/widget/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object p0, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->getLayoutDirection()I

    move-result p0

    if-ne p0, v10, :cond_4

    move p0, v10

    goto :goto_1

    :cond_4
    move p0, v4

    :goto_1
    if-eqz p0, :cond_5

    neg-int v1, v1

    :cond_5
    move v9, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p0, v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int v1, p0, v1

    :goto_2
    neg-int p0, v1

    iput p0, v2, Landroidx/viewpager2/widget/c;->c:I

    if-gez p0, :cond_17

    new-instance p0, Landroidx/viewpager2/widget/a;

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->getChildCount()I

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_8

    move v3, v10

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    const/4 v5, 0x2

    new-array v6, v5, [I

    aput v5, v6, v10

    aput v1, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/h2;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_9
    sget-object v9, Landroidx/viewpager2/widget/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_5
    aget-object v11, v6, v7

    if-eqz v3, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v12

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    sub-int/2addr v12, v13

    aput v12, v11, v4

    aget-object v11, v6, v7

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_7

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_7
    add-int/2addr v8, v9

    aput v8, v11, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "null view contained in the view hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance v3, Lp0/g;

    invoke-direct {v3, v5, p0}, Lp0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move p0, v10

    :goto_8
    if-ge p0, v1, :cond_f

    add-int/lit8 v3, p0, -0x1

    aget-object v3, v6, v3

    aget v3, v3, v10

    aget-object v5, v6, p0

    aget v5, v5, v4

    if-eq v3, v5, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_f
    aget-object p0, v6, v4

    aget v3, p0, v10

    aget p0, p0, v4

    sub-int/2addr v3, p0

    if-gtz p0, :cond_11

    sub-int/2addr v1, v10

    aget-object p0, v6, v1

    aget p0, p0, v10

    if-ge p0, v3, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move p0, v10

    goto :goto_b

    :cond_11
    :goto_a
    move p0, v4

    :goto_b
    if-eqz p0, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->getChildCount()I

    move-result p0

    if-gt p0, v10, :cond_15

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->getChildCount()I

    move-result p0

    move v1, v4

    :goto_c
    if-ge v1, p0, :cond_14

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/viewpager2/widget/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    move p0, v10

    goto :goto_d

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_14
    move p0, v4

    :goto_d
    if-eqz p0, :cond_15

    move p0, v10

    goto :goto_e

    :cond_15
    move p0, v4

    :goto_e
    if-eqz p0, :cond_16

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    iget v2, v2, Landroidx/viewpager2/widget/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-nez v9, :cond_18

    goto :goto_f

    :cond_18
    int-to-float p0, p0

    int-to-float v0, v9

    div-float v3, p0, v0

    :goto_f
    iput v3, v2, Landroidx/viewpager2/widget/c;->b:F

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget p1, p0, Landroidx/viewpager2/widget/d;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget v3, p0, Landroidx/viewpager2/widget/d;->f:I

    if-eq v3, v2, :cond_3

    :cond_0
    if-ne p2, v2, :cond_3

    iput-boolean v1, p0, Landroidx/viewpager2/widget/d;->m:Z

    iput v2, p0, Landroidx/viewpager2/widget/d;->e:I

    iget p1, p0, Landroidx/viewpager2/widget/d;->i:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/d;->h:I

    iput v0, p0, Landroidx/viewpager2/widget/d;->i:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/d;->h:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/viewpager2/widget/d;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/d;->h:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/d;->a(I)V

    return-void

    :cond_3
    const/4 v3, 0x4

    if-eq p1, v2, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    :goto_2
    const/4 v5, 0x2

    if-eqz v4, :cond_7

    if-ne p2, v5, :cond_7

    iget-boolean p1, p0, Landroidx/viewpager2/widget/d;->k:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Landroidx/viewpager2/widget/d;->a(I)V

    iput-boolean v2, p0, Landroidx/viewpager2/widget/d;->j:Z

    :cond_6
    return-void

    :cond_7
    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v2

    :goto_4
    iget-object v3, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/c;

    if-eqz p1, :cond_d

    if-nez p2, :cond_d

    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->c()V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/d;->k:Z

    if-nez p1, :cond_a

    iget p1, v3, Landroidx/viewpager2/widget/c;->a:I

    if-eq p1, v0, :cond_c

    iget-object v4, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/j;

    if-eqz v4, :cond_c

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6, v1}, Landroidx/viewpager2/widget/j;->onPageScrolled(IFI)V

    goto :goto_5

    :cond_a
    iget p1, v3, Landroidx/viewpager2/widget/c;->c:I

    if-nez p1, :cond_b

    iget p1, p0, Landroidx/viewpager2/widget/d;->h:I

    iget v4, v3, Landroidx/viewpager2/widget/c;->a:I

    if-eq p1, v4, :cond_c

    iget-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/j;->onPageSelected(I)V

    goto :goto_5

    :cond_b
    move v2, v1

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/d;->a(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->b()V

    :cond_d
    iget p1, p0, Landroidx/viewpager2/widget/d;->e:I

    if-ne p1, v5, :cond_10

    if-nez p2, :cond_10

    iget-boolean p1, p0, Landroidx/viewpager2/widget/d;->l:Z

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->c()V

    iget p1, v3, Landroidx/viewpager2/widget/c;->c:I

    if-nez p1, :cond_10

    iget p1, p0, Landroidx/viewpager2/widget/d;->i:I

    iget p2, v3, Landroidx/viewpager2/widget/c;->a:I

    if-eq p1, p2, :cond_f

    if-ne p2, v0, :cond_e

    move p2, v1

    :cond_e
    iget-object p1, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/j;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/j;->onPageSelected(I)V

    :cond_f
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/d;->a(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->b()V

    :cond_10
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/d;->k:Z

    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->c()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/d;->j:Z

    const/4 v1, -0x1

    iget-object v2, p0, Landroidx/viewpager2/widget/d;->g:Landroidx/viewpager2/widget/c;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Landroidx/viewpager2/widget/d;->j:Z

    if-gtz p3, :cond_3

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/i;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/h2;->getLayoutDirection()I

    move-result p3

    if-ne p3, p1, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p1

    :goto_3
    if-eqz p2, :cond_4

    iget p2, v2, Landroidx/viewpager2/widget/c;->c:I

    if-eqz p2, :cond_4

    iget p2, v2, Landroidx/viewpager2/widget/c;->a:I

    add-int/2addr p2, p1

    goto :goto_4

    :cond_4
    iget p2, v2, Landroidx/viewpager2/widget/c;->a:I

    :goto_4
    iput p2, p0, Landroidx/viewpager2/widget/d;->i:I

    iget p3, p0, Landroidx/viewpager2/widget/d;->h:I

    if-eq p3, p2, :cond_7

    iget-object p3, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/j;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/j;->onPageSelected(I)V

    goto :goto_5

    :cond_5
    iget p2, p0, Landroidx/viewpager2/widget/d;->e:I

    if-nez p2, :cond_7

    iget p2, v2, Landroidx/viewpager2/widget/c;->a:I

    if-ne p2, v1, :cond_6

    move p2, v3

    :cond_6
    iget-object p3, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/j;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/j;->onPageSelected(I)V

    :cond_7
    :goto_5
    iget p2, v2, Landroidx/viewpager2/widget/c;->a:I

    if-ne p2, v1, :cond_8

    move p2, v3

    :cond_8
    iget p3, v2, Landroidx/viewpager2/widget/c;->b:F

    iget v0, v2, Landroidx/viewpager2/widget/c;->c:I

    iget-object v4, p0, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/j;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p2, p3, v0}, Landroidx/viewpager2/widget/j;->onPageScrolled(IFI)V

    :cond_9
    iget p2, v2, Landroidx/viewpager2/widget/c;->a:I

    iget p3, p0, Landroidx/viewpager2/widget/d;->i:I

    if-eq p2, p3, :cond_a

    if-ne p3, v1, :cond_b

    :cond_a
    iget p2, v2, Landroidx/viewpager2/widget/c;->c:I

    if-nez p2, :cond_b

    iget p2, p0, Landroidx/viewpager2/widget/d;->f:I

    if-eq p2, p1, :cond_b

    invoke-virtual {p0, v3}, Landroidx/viewpager2/widget/d;->a(I)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/d;->b()V

    :cond_b
    return-void
.end method
