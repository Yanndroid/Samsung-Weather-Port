.class public Lbf/d1;
.super Lbf/c1;
.source "DetailLifeIndexItemBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/d1;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->particulars_index_view_deco_item_content_layout:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Laf/j;->value_guideLine:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/d1;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/d1;->U:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/d1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x5

    aget-object p3, p3, v1

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lbf/c1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Guideline;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lbf/d1;->S:J

    .line 4
    iget-object p1, p0, Lbf/c1;->J:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbf/c1;->K:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbf/c1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbf/c1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    new-instance p1, Lsf/a;

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p1, p0, Lbf/d1;->R:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lbf/d1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/d1;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/d1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/c1;->P:Ljf/e;

    .line 6
    iget-object v6, v1, Lbf/c1;->Q:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_6

    and-long v14, v2, v10

    cmp-long v9, v14, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljf/e;->a()Ljava/lang/String;

    move-result-object v14

    .line 8
    invoke-virtual {v0}, Ljf/e;->g()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v0}, Ljf/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v13

    .line 11
    :cond_1
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v9, :cond_5

    const/16 v17, 0x1

    if-nez v13, :cond_2

    move/from16 v12, v17

    :cond_2
    if-eqz v9, :cond_4

    if-eqz v12, :cond_3

    const-wide/16 v18, 0x20

    goto :goto_1

    :cond_3
    const-wide/16 v18, 0x10

    :goto_1
    or-long v2, v2, v18

    :cond_4
    xor-int/lit8 v12, v12, 0x1

    :cond_5
    move-object v9, v13

    move-object/from16 v13, v16

    goto :goto_2

    :cond_6
    move v6, v12

    move-object v9, v13

    move-object v14, v9

    move-object v15, v14

    :goto_2
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_7

    .line 12
    iget-object v10, v1, Lbf/c1;->J:Landroid/widget/ImageView;

    invoke-static {v10, v13}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v10, v1, Lbf/c1;->K:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lbf/d1;->R:Landroid/view/View$OnClickListener;

    invoke-static {v10, v11, v12}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 14
    iget-object v10, v1, Lbf/c1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v15}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v10, v1, Lbf/c1;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v0}, Lgf/c;->u(Landroid/widget/TextView;Ljf/e;)V

    .line 16
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v10, 0x4

    if-lt v0, v10, :cond_7

    .line 17
    iget-object v0, v1, Lbf/c1;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v1, Lbf/c1;->K:Landroid/widget/LinearLayout;

    invoke-static {v0, v9, v6}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbf/d1;->S:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/d1;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/c1;->P:Ljf/e;

    .line 2
    iget-object p2, p0, Lbf/c1;->O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljf/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljf/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;

    :cond_2
    return-void
.end method

.method public l0(Ljf/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/c1;->P:Ljf/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/d1;->S:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/d1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->o:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/c1;->Q:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/d1;->S:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/d1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->r:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/c1;->O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/d1;->S:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/d1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->T:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
