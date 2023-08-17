.class public abstract Lhd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:J

.field public static final k:J

.field public static final synthetic l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lhd/b;->a:I

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v0, v1}, Lp5/e;->i(J)J

    move-result-wide v0

    sput-wide v0, Lhd/a;->a:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    invoke-static {v0, v1}, Lp5/e;->i(J)J

    move-result-wide v0

    sput-wide v0, Lhd/a;->k:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    const v0, 0xf4240

    int-to-long v0, v0

    div-long v2, p2, v0

    add-long v4, p0, v2

    new-instance p0, Lya/h;

    const-wide v6, -0x431bde82d7aL

    const-wide v8, 0x431bde82d7aL

    invoke-direct {p0, v6, v7, v8, v9}, Lya/h;-><init>(JJ)V

    invoke-virtual {p0, v4, v5}, Lya/h;->j(J)Z

    move-result p0

    if-eqz p0, :cond_0

    mul-long/2addr v2, v0

    sub-long/2addr p2, v2

    mul-long/2addr v4, v0

    add-long/2addr v4, p2

    const/4 p0, 0x1

    shl-long p0, v4, p0

    sget p2, Lhd/b;->a:I

    goto :goto_0

    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v4 .. v9}, Lv8/b;->v(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lp5/e;->i(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_8

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Lya/e;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr p3, v4

    invoke-direct {v3, v1, p3}, Lya/e;-><init>(II)V

    invoke-virtual {v3}, Lya/c;->j()Lya/d;

    move-result-object p3

    :goto_0
    iget-boolean v3, p3, Lya/d;->l:Z

    if-eqz v3, :cond_1

    invoke-virtual {p3}, Lya/d;->c()I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-ltz p2, :cond_5

    :goto_2
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v0, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_3

    move p3, p2

    goto :goto_4

    :cond_3
    if-gez v3, :cond_4

    goto :goto_4

    :cond_4
    move p2, v3

    goto :goto_2

    :cond_5
    :goto_4
    add-int/2addr p3, v1

    const/4 p2, 0x3

    if-ge p3, p2, :cond_6

    invoke-virtual {p0, p1, v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    add-int/lit8 p3, p3, 0x2

    div-int/2addr p3, p2

    mul-int/2addr p3, p2

    invoke-virtual {p0, p1, v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Desired length "

    const-string p2, " is less than zero."

    invoke-static {p1, p3, p2}, Lo0/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(J)Z
    .locals 2

    sget-wide v0, Lhd/a;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lhd/a;->k:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(JLhd/c;)J
    .locals 3

    const-string v0, "unit"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lhd/a;->a:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_0
    sget-wide v0, Lhd/a;->k:J

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    shr-long v1, p0, v0

    long-to-int p0, p0

    and-int/2addr p0, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget-object p0, Lhd/c;->k:Lhd/c;

    goto :goto_1

    :cond_3
    sget-object p0, Lhd/c;->l:Lhd/c;

    :goto_1
    const-string p1, "sourceUnit"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lhd/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lhd/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 16

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "0s"

    goto/16 :goto_10

    :cond_0
    sget-wide v5, Lhd/a;->a:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_1

    const-string v0, "Infinity"

    goto/16 :goto_10

    :cond_1
    sget-wide v5, Lhd/a;->k:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_2

    const-string v0, "-Infinity"

    goto/16 :goto_10

    :cond_2
    const/4 v5, 0x1

    if-gez v4, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v7, :cond_4

    const/16 v9, 0x2d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-gez v4, :cond_5

    move v4, v5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    shr-long v9, v0, v5

    neg-long v9, v9

    long-to-int v0, v0

    and-int/2addr v0, v5

    shl-long/2addr v9, v5

    int-to-long v0, v0

    add-long/2addr v0, v9

    sget v4, Lhd/b;->a:I

    :cond_6
    sget-object v4, Lhd/c;->p:Lhd/c;

    invoke-static {v0, v1, v4}, Lhd/a;->d(JLhd/c;)J

    move-result-wide v9

    invoke-static {v0, v1}, Lhd/a;->c(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_2

    :cond_7
    sget-object v4, Lhd/c;->o:Lhd/c;

    invoke-static {v0, v1, v4}, Lhd/a;->d(JLhd/c;)J

    move-result-wide v11

    const/16 v4, 0x18

    int-to-long v13, v4

    rem-long/2addr v11, v13

    long-to-int v4, v11

    :goto_2
    invoke-static {v0, v1}, Lhd/a;->c(J)Z

    move-result v11

    const/16 v12, 0x3c

    if-eqz v11, :cond_8

    move v15, v7

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    sget-object v11, Lhd/c;->n:Lhd/c;

    invoke-static {v0, v1, v11}, Lhd/a;->d(JLhd/c;)J

    move-result-wide v13

    move v15, v7

    int-to-long v6, v12

    rem-long/2addr v13, v6

    long-to-int v6, v13

    :goto_3
    invoke-static {v0, v1}, Lhd/a;->c(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    sget-object v7, Lhd/c;->m:Lhd/c;

    invoke-static {v0, v1, v7}, Lhd/a;->d(JLhd/c;)J

    move-result-wide v13

    int-to-long v11, v12

    rem-long/2addr v13, v11

    long-to-int v7, v13

    :goto_4
    invoke-static {v0, v1}, Lhd/a;->c(J)Z

    move-result v11

    const/16 v12, 0x3e8

    const v13, 0xf4240

    if-eqz v11, :cond_a

    move-wide v1, v2

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    long-to-int v11, v0

    and-int/2addr v11, v5

    if-ne v11, v5, :cond_b

    move v11, v5

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    shr-long/2addr v0, v5

    if-eqz v11, :cond_c

    int-to-long v2, v12

    rem-long/2addr v0, v2

    int-to-long v2, v13

    mul-long/2addr v0, v2

    goto :goto_6

    :cond_c
    const v2, 0x3b9aca00

    int-to-long v2, v2

    rem-long/2addr v0, v2

    :goto_6
    long-to-int v0, v0

    const-wide/16 v1, 0x0

    :goto_7
    cmp-long v1, v9, v1

    if-eqz v1, :cond_d

    move v1, v5

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-eqz v4, :cond_e

    move v2, v5

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v6, :cond_f

    move v3, v5

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-nez v7, :cond_11

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v11, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    move v11, v5

    :goto_c
    if-eqz v1, :cond_12

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v5

    goto :goto_d

    :cond_12
    const/4 v9, 0x0

    :goto_d
    const/16 v10, 0x20

    if-nez v2, :cond_13

    if-eqz v1, :cond_15

    if-nez v3, :cond_13

    if-eqz v11, :cond_15

    :cond_13
    add-int/lit8 v14, v9, 0x1

    if-lez v9, :cond_14

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x68

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v14

    :cond_15
    if-nez v3, :cond_16

    if-eqz v11, :cond_18

    if-nez v2, :cond_16

    if-eqz v1, :cond_18

    :cond_16
    add-int/lit8 v4, v9, 0x1

    if-lez v9, :cond_17

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v4

    :cond_18
    if-eqz v11, :cond_1e

    add-int/lit8 v4, v9, 0x1

    if-lez v9, :cond_19

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    if-nez v7, :cond_1d

    if-nez v1, :cond_1d

    if-nez v2, :cond_1d

    if-eqz v3, :cond_1a

    goto :goto_e

    :cond_1a
    if-lt v0, v13, :cond_1b

    div-int v1, v0, v13

    rem-int/2addr v0, v13

    const/4 v2, 0x6

    const-string v3, "ms"

    invoke-static {v8, v1, v0, v2, v3}, Lhd/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_f

    :cond_1b
    if-lt v0, v12, :cond_1c

    div-int/lit16 v1, v0, 0x3e8

    rem-int/2addr v0, v12

    const/4 v2, 0x3

    const-string v3, "us"

    invoke-static {v8, v1, v0, v2, v3}, Lhd/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ns"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    :goto_e
    const/16 v1, 0x9

    const-string v2, "s"

    invoke-static {v8, v7, v0, v1, v2}, Lhd/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    :goto_f
    move v9, v4

    :cond_1e
    if-eqz v15, :cond_1f

    if-le v9, v5, :cond_1f

    const/16 v0, 0x28

    invoke-virtual {v8, v5, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    return-object v0
.end method
