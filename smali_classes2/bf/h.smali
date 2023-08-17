.class public Lbf/h;
.super Lbf/g;
.source "DetailAirQualityItemBindingImpl.java"

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

    sput-object v0, Lbf/h;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->pm10_layout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Laf/j;->pm25_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/h;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/h;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lbf/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lbf/h;->S:J

    .line 4
    iget-object v0, v12, Lbf/g;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lbf/g;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lbf/g;->K:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lbf/g;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lbf/g;->N:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lbf/g;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 11
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v13}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v12, Lbf/h;->R:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lbf/h;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/h;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/h;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/g;->Q:Ljava/lang/Boolean;

    const-wide/16 v6, 0xb

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    and-long v13, v2, v9

    cmp-long v8, v13, v4

    if-eqz v8, :cond_0

    .line 6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v13

    .line 7
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v14

    .line 8
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :cond_0
    move-object v15, v11

    move-object/from16 v16, v15

    move v13, v12

    move v14, v13

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v8, :cond_1

    if-eqz v8, :cond_1

    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    :cond_1
    move v8, v14

    move-object/from16 v14, v16

    move/from16 v16, v13

    goto :goto_1

    :cond_2
    move-object v14, v11

    move-object v15, v14

    move v0, v12

    move v8, v0

    move/from16 v16, v8

    :goto_1
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_3

    .line 11
    iget-object v9, v1, Lbf/g;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lbf/h;->R:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10, v12}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 12
    iget-object v9, v1, Lbf/g;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v9, v11}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    iget-object v13, v1, Lbf/g;->K:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v9, 0x1

    move-object v10, v14

    move/from16 v14, v20

    move-object v12, v15

    move/from16 v15, v19

    move/from16 v19, v25

    move/from16 v20, v9

    invoke-static/range {v13 .. v20}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->j(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V

    .line 14
    iget-object v9, v1, Lbf/g;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v9, v10}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v9, v1, Lbf/g;->N:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v10, 0x1

    move-object/from16 v17, v9

    move/from16 v18, v24

    move/from16 v19, v23

    move/from16 v20, v8

    move/from16 v23, v25

    move/from16 v24, v10

    invoke-static/range {v17 .. v24}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->j(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V

    .line 16
    iget-object v8, v1, Lbf/g;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v12}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, v1, Lbf/g;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11, v0}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lbf/h;->S:J

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
    iput-wide v0, p0, Lbf/h;->S:J

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
    .locals 0

    return-void
.end method
