.class public final Lp0/h;
.super Lp0/c;
.source "SourceFile"


# instance fields
.field public f:[Lp0/i;

.field public g:[Lp0/i;

.field public h:I

.field public final i:Lo3/x;


# direct methods
.method public constructor <init>(Lo3/i;)V
    .locals 1

    invoke-direct {p0, p1}, Lp0/c;-><init>(Lo3/i;)V

    const/16 p1, 0x80

    new-array v0, p1, [Lp0/i;

    iput-object v0, p0, Lp0/h;->f:[Lp0/i;

    new-array p1, p1, [Lp0/i;

    iput-object p1, p0, Lp0/h;->g:[Lp0/i;

    const/4 p1, 0x0

    iput p1, p0, Lp0/h;->h:I

    new-instance p1, Lo3/x;

    invoke-direct {p1, p0, p0}, Lo3/x;-><init>(Lp0/h;Lp0/h;)V

    iput-object p1, p0, Lp0/h;->i:Lo3/x;

    return-void
.end method


# virtual methods
.method public final d([Z)Lp0/i;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget v4, p0, Lp0/h;->h:I

    if-ge v2, v4, :cond_8

    iget-object v4, p0, Lp0/h;->f:[Lp0/i;

    aget-object v5, v4, v2

    iget v6, v5, Lp0/i;->k:I

    aget-boolean v6, p1, v6

    if-eqz v6, :cond_0

    goto :goto_7

    :cond_0
    iget-object v6, p0, Lp0/h;->i:Lo3/x;

    iput-object v5, v6, Lo3/x;->k:Ljava/lang/Object;

    const/4 v5, 0x1

    const/16 v7, 0x8

    if-ne v3, v0, :cond_4

    :goto_1
    if-ltz v7, :cond_3

    iget-object v4, v6, Lo3/x;->k:Ljava/lang/Object;

    check-cast v4, Lp0/i;

    iget-object v4, v4, Lp0/i;->q:[F

    aget v4, v4, v7

    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_6

    :cond_4
    aget-object v4, v4, v3

    :goto_4
    if-ltz v7, :cond_6

    iget-object v8, v4, Lp0/i;->q:[F

    aget v8, v8, v7

    iget-object v9, v6, Lo3/x;->k:Ljava/lang/Object;

    check-cast v9, Lp0/i;

    iget-object v9, v9, Lp0/i;->q:[F

    aget v9, v9, v7

    cmpl-float v10, v9, v8

    if-nez v10, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_5
    cmpg-float v4, v9, v8

    if-gez v4, :cond_6

    goto :goto_5

    :cond_6
    move v5, v1

    :goto_5
    if-eqz v5, :cond_7

    :goto_6
    move v3, v2

    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-ne v3, v0, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    iget-object p0, p0, Lp0/h;->f:[Lp0/i;

    aget-object p0, p0, v3

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lp0/h;->h:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lp0/d;Lp0/c;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lp0/c;->a:Lp0/i;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lp0/c;->d:Lp0/b;

    invoke-interface {v3}, Lp0/b;->d()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    invoke-interface {v3, v6}, Lp0/b;->f(I)Lp0/i;

    move-result-object v7

    invoke-interface {v3, v6}, Lp0/b;->h(I)F

    move-result v8

    iget-object v9, v0, Lp0/h;->i:Lo3/x;

    iput-object v7, v9, Lo3/x;->k:Ljava/lang/Object;

    iget-boolean v10, v7, Lp0/i;->a:Z

    iget-object v12, v2, Lp0/i;->q:[F

    const v13, 0x38d1b717    # 1.0E-4f

    const/16 v14, 0x9

    const/4 v15, 0x0

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1
    if-ge v10, v14, :cond_2

    iget-object v5, v9, Lo3/x;->k:Ljava/lang/Object;

    check-cast v5, Lp0/i;

    iget-object v5, v5, Lp0/i;->q:[F

    aget v16, v5, v10

    aget v17, v12, v10

    mul-float v17, v17, v8

    add-float v17, v17, v16

    aput v17, v5, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v13

    if-gez v5, :cond_1

    iget-object v5, v9, Lo3/x;->k:Ljava/lang/Object;

    check-cast v5, Lp0/i;

    iget-object v5, v5, Lp0/i;->q:[F

    aput v15, v5, v10

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    iget-object v5, v9, Lo3/x;->m:Ljava/lang/Object;

    check-cast v5, Lp0/h;

    iget-object v9, v9, Lo3/x;->k:Ljava/lang/Object;

    check-cast v9, Lp0/i;

    invoke-virtual {v5, v9}, Lp0/h;->k(Lp0/i;)V

    :cond_3
    const/4 v11, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v14, :cond_7

    aget v10, v12, v5

    cmpl-float v16, v10, v15

    if-eqz v16, :cond_6

    mul-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v13

    if-gez v16, :cond_5

    move v10, v15

    :cond_5
    iget-object v11, v9, Lo3/x;->k:Ljava/lang/Object;

    check-cast v11, Lp0/i;

    iget-object v11, v11, Lp0/i;->q:[F

    aput v10, v11, v5

    goto :goto_4

    :cond_6
    iget-object v10, v9, Lo3/x;->k:Ljava/lang/Object;

    check-cast v10, Lp0/i;

    iget-object v10, v10, Lp0/i;->q:[F

    aput v15, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_8

    invoke-virtual {v0, v7}, Lp0/h;->j(Lp0/i;)V

    :cond_8
    iget v5, v0, Lp0/c;->b:F

    iget v7, v1, Lp0/c;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iput v7, v0, Lp0/c;->b:F

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Lp0/h;->k(Lp0/i;)V

    return-void
.end method

.method public final j(Lp0/i;)V
    .locals 5

    iget v0, p0, Lp0/h;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lp0/h;->f:[Lp0/i;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/i;

    iput-object v0, p0, Lp0/h;->f:[Lp0/i;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/i;

    iput-object v0, p0, Lp0/h;->g:[Lp0/i;

    :cond_0
    iget-object v0, p0, Lp0/h;->f:[Lp0/i;

    iget v2, p0, Lp0/h;->h:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    iput v2, p0, Lp0/h;->h:I

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    iget v0, v0, Lp0/i;->k:I

    iget v2, p1, Lp0/i;->k:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lp0/h;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lp0/h;->g:[Lp0/i;

    iget-object v4, p0, Lp0/h;->f:[Lp0/i;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lp0/h;->g:[Lp0/i;

    new-instance v4, Lp0/g;

    invoke-direct {v4, v0, p0}, Lp0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Lp0/h;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lp0/h;->f:[Lp0/i;

    iget-object v3, p0, Lp0/h;->g:[Lp0/i;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lp0/i;->a:Z

    invoke-virtual {p1, p0}, Lp0/i;->a(Lp0/c;)V

    return-void
.end method

.method public final k(Lp0/i;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lp0/h;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lp0/h;->f:[Lp0/i;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lp0/h;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lp0/h;->f:[Lp0/i;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lp0/h;->h:I

    iput-boolean v0, p1, Lp0/i;->a:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " goal -> ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lp0/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp0/h;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp0/h;->f:[Lp0/i;

    aget-object v2, v2, v1

    iget-object v3, p0, Lp0/h;->i:Lo3/x;

    iput-object v2, v3, Lo3/x;->k:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
