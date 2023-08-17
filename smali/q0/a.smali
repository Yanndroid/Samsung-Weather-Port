.class public final Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:[D


# instance fields
.field public final a:[D

.field public b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public o:D

.field public p:D

.field public final q:Z

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Lq0/a;->s:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Lq0/a;->r:Z

    const/4 v15, 0x1

    if-ne v1, v15, :cond_0

    move v14, v15

    :cond_0
    iput-boolean v14, v0, Lq0/a;->q:Z

    iput-wide v2, v0, Lq0/a;->c:D

    iput-wide v4, v0, Lq0/a;->d:D

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v19, v4, v2

    div-double v2, v17, v19

    iput-wide v2, v0, Lq0/a;->i:D

    const/4 v4, 0x3

    if-ne v4, v1, :cond_1

    iput-boolean v15, v0, Lq0/a;->r:Z

    :cond_1
    sub-double v4, v10, v6

    move-wide/from16 v17, v2

    sub-double v1, v12, v8

    iget-boolean v3, v0, Lq0/a;->r:Z

    if-nez v3, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v19, v21

    if-ltz v3, :cond_d

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v3, v19, v21

    if-gez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0x65

    new-array v3, v3, [D

    iput-object v3, v0, Lq0/a;->a:[D

    if-eqz v14, :cond_3

    const/4 v15, -0x1

    :cond_3
    int-to-double v10, v15

    mul-double/2addr v10, v4

    iput-wide v10, v0, Lq0/a;->j:D

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, -0x1

    :goto_0
    int-to-double v10, v15

    mul-double/2addr v1, v10

    iput-wide v1, v0, Lq0/a;->k:D

    if-eqz v14, :cond_5

    move-wide/from16 v6, p10

    :cond_5
    iput-wide v6, v0, Lq0/a;->l:D

    if-eqz v14, :cond_6

    move-wide v1, v8

    goto :goto_1

    :cond_6
    move-wide v1, v12

    :goto_1
    iput-wide v1, v0, Lq0/a;->m:D

    sub-double v1, v8, v12

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_2
    sget-object v15, Lq0/a;->s:[D

    const/16 v6, 0x5b

    const/16 v7, 0x5a

    if-ge v8, v6, :cond_8

    const-wide v17, 0x4056800000000000L    # 90.0

    move-wide/from16 v20, v4

    int-to-double v3, v8

    mul-double v3, v3, v17

    int-to-double v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v5, v5, v20

    mul-double/2addr v3, v1

    if-lez v8, :cond_7

    sub-double v11, v5, v11

    sub-double v13, v3, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    add-double/2addr v9, v11

    aput-wide v9, v15, v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-wide v13, v3

    move-wide v11, v5

    move-wide/from16 v4, v20

    goto :goto_2

    :cond_8
    iput-wide v9, v0, Lq0/a;->b:D

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_9

    aget-wide v2, v15, v1

    div-double/2addr v2, v9

    aput-wide v2, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_4
    iget-object v1, v0, Lq0/a;->a:[D

    array-length v2, v1

    if-ge v14, v2, :cond_c

    int-to-double v2, v14

    array-length v4, v1

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-double v8, v4

    div-double/2addr v2, v8

    invoke-static {v15, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v4

    if-ltz v4, :cond_a

    int-to-double v2, v4

    int-to-double v8, v7

    div-double/2addr v2, v8

    aput-wide v2, v1, v14

    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_a
    if-ne v4, v5, :cond_b

    const-wide/16 v8, 0x0

    aput-wide v8, v1, v14

    goto :goto_5

    :cond_b
    const-wide/16 v8, 0x0

    neg-int v4, v4

    add-int/lit8 v6, v4, -0x2

    add-int/2addr v4, v5

    int-to-double v10, v6

    aget-wide v12, v15, v6

    sub-double/2addr v2, v12

    aget-wide v16, v15, v4

    sub-double v16, v16, v12

    div-double v2, v2, v16

    add-double/2addr v2, v10

    int-to-double v10, v7

    div-double/2addr v2, v10

    aput-wide v2, v1, v14

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    iget-wide v1, v0, Lq0/a;->b:D

    iget-wide v3, v0, Lq0/a;->i:D

    mul-double/2addr v1, v3

    iput-wide v1, v0, Lq0/a;->n:D

    return-void

    :cond_d
    :goto_6
    move-wide/from16 v20, v4

    move v3, v15

    iput-boolean v3, v0, Lq0/a;->r:Z

    iput-wide v6, v0, Lq0/a;->e:D

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lq0/a;->f:D

    iput-wide v8, v0, Lq0/a;->g:D

    iput-wide v12, v0, Lq0/a;->h:D

    move-wide/from16 v3, v20

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    iput-wide v5, v0, Lq0/a;->b:D

    mul-double v5, v5, v17

    iput-wide v5, v0, Lq0/a;->n:D

    sub-double v5, p4, p2

    div-double v4, v3, v5

    iput-wide v4, v0, Lq0/a;->l:D

    sub-double v3, p4, p2

    div-double/2addr v1, v3

    iput-wide v1, v0, Lq0/a;->m:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    iget-wide v0, p0, Lq0/a;->j:D

    iget-wide v2, p0, Lq0/a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lq0/a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lq0/a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lq0/a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    iget-boolean p0, p0, Lq0/a;->q:Z

    if-eqz p0, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public final b()D
    .locals 6

    iget-wide v0, p0, Lq0/a;->j:D

    iget-wide v2, p0, Lq0/a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lq0/a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Lq0/a;->o:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lq0/a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    iget-boolean p0, p0, Lq0/a;->q:Z

    if-eqz p0, :cond_0

    neg-double v0, v2

    mul-double/2addr v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public final c(D)D
    .locals 4

    iget-wide v0, p0, Lq0/a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lq0/a;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lq0/a;->f:D

    iget-wide v2, p0, Lq0/a;->e:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final d(D)D
    .locals 4

    iget-wide v0, p0, Lq0/a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lq0/a;->i:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lq0/a;->h:D

    iget-wide v2, p0, Lq0/a;->g:D

    sub-double/2addr v0, v2

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final e()D
    .locals 4

    iget-wide v0, p0, Lq0/a;->j:D

    iget-wide v2, p0, Lq0/a;->o:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lq0/a;->l:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final f()D
    .locals 4

    iget-wide v0, p0, Lq0/a;->k:D

    iget-wide v2, p0, Lq0/a;->p:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lq0/a;->m:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final g(D)V
    .locals 4

    iget-boolean v0, p0, Lq0/a;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lq0/a;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq0/a;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Lq0/a;->i:D

    mul-double/2addr v0, p1

    const-wide/16 p1, 0x0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lq0/a;->a:[D

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    int-to-double v2, p2

    sub-double/2addr v0, v2

    aget-wide v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-wide p1, p1, p2

    sub-double/2addr p1, v2

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iput-wide v0, p0, Lq0/a;->o:D

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Lq0/a;->p:D

    return-void
.end method
