.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lq0/l;->a:D

    const/4 v0, 0x0

    iput v0, p0, Lq0/l;->i:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget v0, p0, Lq0/l;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lq0/l;->c:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lq0/l;->b:D

    iget v4, p0, Lq0/l;->f:F

    float-to-double v4, v4

    iget v6, p0, Lq0/l;->g:F

    float-to-double v6, v6

    mul-double/2addr v4, v4

    mul-double/2addr v4, v6

    mul-double v6, v2, v0

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    div-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget p0, p0, Lq0/l;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getInterpolation(F)F
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lq0/l;->d:F

    sub-float v2, v1, v2

    float-to-double v2, v2

    iget-wide v4, v0, Lq0/l;->b:D

    iget-wide v6, v0, Lq0/l;->a:D

    iget v8, v0, Lq0/l;->g:F

    float-to-double v8, v8

    div-double v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4022000000000000L    # 9.0

    div-double/2addr v10, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v10, v8

    double-to-int v8, v10

    int-to-double v9, v8

    div-double/2addr v2, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    iget v10, v0, Lq0/l;->e:F

    float-to-double v10, v10

    iget-wide v12, v0, Lq0/l;->c:D

    sub-double v14, v10, v12

    move/from16 v16, v8

    move/from16 v17, v9

    neg-double v8, v4

    mul-double/2addr v8, v14

    iget v14, v0, Lq0/l;->f:F

    float-to-double v14, v14

    mul-double v18, v14, v6

    sub-double v8, v8, v18

    iget v1, v0, Lq0/l;->g:F

    float-to-double v0, v1

    div-double/2addr v8, v0

    mul-double/2addr v8, v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v8, v8, v18

    add-double/2addr v8, v14

    mul-double v20, v2, v8

    div-double v20, v20, v18

    add-double v20, v20, v10

    sub-double v12, v20, v12

    neg-double v12, v12

    mul-double/2addr v12, v4

    mul-double/2addr v8, v6

    sub-double/2addr v12, v8

    div-double/2addr v12, v0

    mul-double/2addr v12, v2

    div-double v0, v12, v18

    add-double/2addr v0, v14

    add-double/2addr v14, v12

    double-to-float v8, v14

    move-object/from16 v9, p0

    iput v8, v9, Lq0/l;->f:F

    mul-double/2addr v0, v2

    add-double/2addr v0, v10

    double-to-float v0, v0

    iput v0, v9, Lq0/l;->e:F

    iget v1, v9, Lq0/l;->i:I

    if-lez v1, :cond_1

    const/4 v10, 0x0

    cmpg-float v10, v0, v10

    if-gez v10, :cond_0

    and-int/lit8 v10, v1, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    neg-float v0, v0

    iput v0, v9, Lq0/l;->e:F

    neg-float v0, v8

    iput v0, v9, Lq0/l;->f:F

    :cond_0
    iget v0, v9, Lq0/l;->e:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v0, v8

    if-lez v8, :cond_1

    and-int/lit8 v1, v1, 0x2

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, v0

    iput v1, v9, Lq0/l;->e:F

    iget v0, v9, Lq0/l;->f:F

    neg-float v0, v0

    iput v0, v9, Lq0/l;->f:F

    :cond_1
    add-int/lit8 v0, v17, 0x1

    move/from16 v1, p1

    move/from16 v8, v16

    move-object/from16 v22, v9

    move v9, v0

    move-object/from16 v0, v22

    goto :goto_0

    :cond_2
    move-object v9, v0

    move v0, v1

    iput v0, v9, Lq0/l;->d:F

    iget v0, v9, Lq0/l;->e:F

    return v0
.end method
