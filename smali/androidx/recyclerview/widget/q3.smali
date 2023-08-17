.class public final Landroidx/recyclerview/widget/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/q3;->b:I

    iput p1, p0, Landroidx/recyclerview/widget/q3;->c:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/q3;->d:I

    iput p2, p0, Landroidx/recyclerview/widget/q3;->e:I

    return-void
.end method

.method public static j(Landroid/view/View;)Landroidx/recyclerview/widget/m3;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/m3;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m3;

    iput-object p0, v0, Landroidx/recyclerview/widget/m3;->e:Landroidx/recyclerview/widget/q3;

    iget-object v1, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/q3;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/q3;->b:I

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/q3;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/q3;->d:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/q3;->j(Landroid/view/View;)Landroidx/recyclerview/widget/m3;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/q3;->c:I

    iget-boolean v0, v1, Landroidx/recyclerview/widget/m3;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/o3;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/o3;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->k:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Landroidx/recyclerview/widget/q3;->c:I

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->l:[I

    if-eqz v0, :cond_0

    array-length v2, v0

    iget v3, p0, Landroidx/recyclerview/widget/q3;->e:I

    if-le v2, v3, :cond_0

    aget v0, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/q3;->c:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/q3;->j(Landroid/view/View;)Landroidx/recyclerview/widget/m3;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/q3;->b:I

    iget-boolean v0, v2, Landroidx/recyclerview/widget/m3;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m:Landroidx/recyclerview/widget/o3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i2;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/o3;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroidx/recyclerview/widget/q3;->b:I

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->l:[I

    if-eqz v0, :cond_0

    array-length v3, v0

    iget v4, p0, Landroidx/recyclerview/widget/q3;->e:I

    if-le v3, v4, :cond_0

    aget v1, v0, v4

    :cond_0
    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/recyclerview/widget/q3;->b:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/q3;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/q3;->c:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/q3;->d:I

    return-void
.end method

.method public final e()I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/recyclerview/widget/q3;->g(IIZZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v3}, Landroidx/recyclerview/widget/q3;->g(IIZZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v3}, Landroidx/recyclerview/widget/q3;->g(IIZZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/recyclerview/widget/q3;->g(IIZZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final g(IIZZ)I
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j1;->i()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j1;->g()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p2, p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eq p1, p2, :cond_8

    iget-object v6, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/j1;->b(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz p4, :cond_1

    if-gt v7, v2, :cond_2

    goto :goto_1

    :cond_1
    if-ge v7, v2, :cond_2

    :goto_1
    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    if-eqz p4, :cond_3

    if-lt v8, v1, :cond_4

    goto :goto_3

    :cond_3
    if-le v8, v1, :cond_4

    :goto_3
    move v9, v4

    :cond_4
    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    if-eqz p3, :cond_5

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/h2;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_5
    if-lt v7, v1, :cond_6

    if-le v8, v2, :cond_7

    :cond_6
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/h2;->getPosition(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_7
    add-int/2addr p1, v5

    goto :goto_0

    :cond_8
    return v3
.end method

.method public final h(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/q3;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q3;->b()V

    iget p0, p0, Landroidx/recyclerview/widget/q3;->c:I

    return p0
.end method

.method public final i(II)Landroid/view/View;
    .locals 5

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/h2;->getPosition(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_5

    :cond_0
    iget-boolean v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/h2;->getPosition(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h2;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_5

    :cond_3
    iget-boolean v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    if-nez v3, :cond_4

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h2;->getPosition(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 p2, p2, -0x1

    move-object v2, v0

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2
.end method

.method public final k(I)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/q3;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q3;->c()V

    iget p0, p0, Landroidx/recyclerview/widget/q3;->b:I

    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/q3;->j(Landroid/view/View;)Landroidx/recyclerview/widget/m3;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/m3;->e:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i2;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i2;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/q3;->d:I

    iget-object v3, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/recyclerview/widget/q3;->d:I

    :cond_1
    const/4 v0, 0x1

    const/high16 v2, -0x80000000

    if-ne v1, v0, :cond_2

    iput v2, p0, Landroidx/recyclerview/widget/q3;->b:I

    :cond_2
    iput v2, p0, Landroidx/recyclerview/widget/q3;->c:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/q3;->j(Landroid/view/View;)Landroidx/recyclerview/widget/m3;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/recyclerview/widget/m3;->e:Landroidx/recyclerview/widget/q3;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v3, -0x80000000

    if-nez v0, :cond_0

    iput v3, p0, Landroidx/recyclerview/widget/q3;->c:I

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/q3;->d:I

    iget-object v2, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/q3;->d:I

    :cond_2
    iput v3, p0, Landroidx/recyclerview/widget/q3;->b:I

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m3;

    iput-object p0, v0, Landroidx/recyclerview/widget/m3;->e:Landroidx/recyclerview/widget/q3;

    iget-object v1, p0, Landroidx/recyclerview/widget/q3;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/recyclerview/widget/q3;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Landroidx/recyclerview/widget/q3;->c:I

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/q3;->d:I

    iget-object v1, p0, Landroidx/recyclerview/widget/q3;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c:Landroidx/recyclerview/widget/j1;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j1;->c(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/q3;->d:I

    :cond_2
    return-void
.end method
