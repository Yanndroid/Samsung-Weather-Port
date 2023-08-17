.class public final Li0/b;
.super Li0/n;
.source "SourceFile"


# instance fields
.field public final o:Li0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lb0/a;

    invoke-direct {v0}, Lb0/a;-><init>()V

    sget-wide v1, Lb0/b;->b:J

    iget-object v0, v0, Lb0/a;->a:Landroid/graphics/Paint;

    const-string v3, "$this$setNativeColor"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3f

    and-long/2addr v3, v1

    long-to-int v5, v3

    sget-object v6, Lc0/e;->e:[Lc0/d;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lc0/d;->b()Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_0

    ushr-long/2addr v1, v7

    long-to-int v1, v1

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x4

    new-array v6, v6, [F

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/high16 v4, 0x437f0000    # 255.0f

    const-wide/32 v8, 0xffff

    const-wide/16 v10, 0xff

    const/16 v12, 0x30

    if-nez v3, :cond_1

    ushr-long v12, v1, v12

    and-long/2addr v12, v10

    invoke-static {v12, v13}, Lj8/c;->k0(J)D

    move-result-wide v12

    double-to-float v12, v12

    div-float/2addr v12, v4

    goto :goto_0

    :cond_1
    ushr-long v12, v1, v12

    and-long/2addr v12, v8

    long-to-int v12, v12

    int-to-short v12, v12

    invoke-static {v12}, Lb0/c;->b(S)F

    move-result v12

    :goto_0
    const/4 v13, 0x0

    aput v12, v6, v13

    if-nez v3, :cond_2

    const/16 v12, 0x28

    ushr-long v14, v1, v12

    and-long/2addr v14, v10

    invoke-static {v14, v15}, Lj8/c;->k0(J)D

    move-result-wide v14

    double-to-float v12, v14

    div-float/2addr v12, v4

    goto :goto_1

    :cond_2
    ushr-long v14, v1, v7

    and-long/2addr v14, v8

    long-to-int v12, v14

    int-to-short v12, v12

    invoke-static {v12}, Lb0/c;->b(S)F

    move-result v12

    :goto_1
    const/4 v14, 0x1

    aput v12, v6, v14

    const/16 v12, 0x10

    if-nez v3, :cond_3

    ushr-long v7, v1, v7

    and-long/2addr v7, v10

    invoke-static {v7, v8}, Lj8/c;->k0(J)D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v7, v4

    goto :goto_2

    :cond_3
    ushr-long v15, v1, v12

    and-long v7, v15, v8

    long-to-int v7, v7

    int-to-short v7, v7

    invoke-static {v7}, Lb0/c;->b(S)F

    move-result v7

    :goto_2
    const/4 v8, 0x2

    aput v7, v6, v8

    if-nez v3, :cond_4

    const/16 v3, 0x38

    ushr-long/2addr v1, v3

    and-long/2addr v1, v10

    invoke-static {v1, v2}, Lj8/c;->k0(J)D

    move-result-wide v1

    double-to-float v1, v1

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v3, 0x6

    ushr-long/2addr v1, v3

    const-wide/16 v9, 0x3ff

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Lj8/c;->k0(J)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x447fc000    # 1023.0f

    :goto_3
    div-float/2addr v1, v2

    const/4 v2, 0x3

    aput v1, v6, v2

    sget-object v1, Lc0/e;->c:Lc0/n;

    const-string v3, "destination"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v5, v1, :cond_5

    new-instance v1, Lc0/f;

    invoke-direct {v1, v5}, Lc0/f;-><init>(Lc0/d;)V

    goto :goto_5

    :cond_5
    sget-wide v9, Lc0/c;->a:J

    iget-wide v14, v5, Lc0/d;->b:J

    invoke-static {v14, v15, v9, v10}, Lc0/c;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v14, v1, Lc0/d;->b:J

    invoke-static {v14, v15, v9, v10}, Lc0/c;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lc0/g;

    check-cast v5, Lc0/n;

    invoke-direct {v7, v5, v1, v13}, Lc0/g;-><init>(Lc0/n;Lc0/n;I)V

    goto :goto_4

    :cond_6
    new-instance v7, Lc0/h;

    invoke-direct {v7, v5, v1, v13}, Lc0/h;-><init>(Lc0/d;Lc0/d;I)V

    :goto_4
    move-object v1, v7

    :goto_5
    invoke-virtual {v1, v6}, Lc0/h;->a([F)V

    aget v1, v6, v2

    mul-float/2addr v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    aget v5, v6, v13

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    float-to-int v5, v5

    shl-int/2addr v5, v12

    or-int/2addr v1, v5

    const/4 v3, 0x1

    aget v3, v6, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    aget v3, v6, v8

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    or-int/2addr v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Li0/g;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li0/n;-><init>(Li0/g;)V

    new-instance p1, Li0/a;

    invoke-direct {p1}, Li0/a;-><init>()V

    iput-object p1, p0, Li0/b;->o:Li0/a;

    return-void
.end method
