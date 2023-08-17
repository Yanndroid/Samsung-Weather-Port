.class public abstract Lfa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static a(J)J
    .locals 13

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v4, p0, v2

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lhd/c;->p:Lhd/c;

    invoke-static {p0, p1, v0}, Lp5/e;->v(JLhd/c;)J

    move-result-wide p0

    sget v0, Lhd/a;->l:I

    shr-long v0, p0, v4

    neg-long v0, v0

    long-to-int p0, p0

    and-int/2addr p0, v4

    shl-long/2addr v0, v4

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget p0, Lhd/b;->a:I

    goto/16 :goto_2

    :cond_1
    sub-long v5, v0, p0

    xor-long v7, v5, v0

    xor-long v9, v5, p0

    not-long v9, v9

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gez v2, :cond_d

    const v2, 0xf4240

    int-to-long v5, v2

    div-long v7, v0, v5

    div-long v11, p0, v5

    sub-long/2addr v7, v11

    rem-long/2addr v0, v5

    rem-long/2addr p0, v5

    sub-long/2addr v0, p0

    sget p0, Lhd/a;->l:I

    sget-object p0, Lhd/c;->l:Lhd/c;

    invoke-static {v7, v8, p0}, Lp5/e;->v(JLhd/c;)J

    move-result-wide p0

    sget-object v2, Lhd/c;->k:Lhd/c;

    invoke-static {v0, v1, v2}, Lp5/e;->v(JLhd/c;)J

    move-result-wide v0

    invoke-static {p0, p1}, Lhd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lhd/a;->c(J)Z

    move-result v2

    xor-int/2addr v2, v4

    if-nez v2, :cond_3

    xor-long/2addr v0, p0

    cmp-long v0, v0, v9

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-wide v0, p0

    goto/16 :goto_2

    :cond_4
    invoke-static {v0, v1}, Lhd/a;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    long-to-int v2, p0

    and-int/2addr v2, v4

    long-to-int v7, v0

    and-int/2addr v7, v4

    if-ne v2, v7, :cond_a

    shr-long/2addr p0, v4

    shr-long/2addr v0, v4

    add-long v7, p0, v0

    if-nez v2, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_8

    new-instance p0, Lya/h;

    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {p0, v0, v1, v2, v3}, Lya/h;-><init>(JJ)V

    invoke-virtual {p0, v7, v8}, Lya/h;->j(J)Z

    move-result p0

    if-eqz p0, :cond_7

    shl-long v0, v7, v4

    sget p0, Lhd/b;->a:I

    goto :goto_2

    :cond_7
    div-long/2addr v7, v5

    invoke-static {v7, v8}, Lp5/e;->i(J)J

    move-result-wide v0

    goto :goto_2

    :cond_8
    new-instance p0, Lya/h;

    const-wide v0, -0x431bde82d7aL

    const-wide v2, 0x431bde82d7aL

    invoke-direct {p0, v0, v1, v2, v3}, Lya/h;-><init>(JJ)V

    invoke-virtual {p0, v7, v8}, Lya/h;->j(J)Z

    move-result p0

    if-eqz p0, :cond_9

    mul-long/2addr v7, v5

    shl-long v0, v7, v4

    sget p0, Lhd/b;->a:I

    goto :goto_2

    :cond_9
    const-wide v9, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v7 .. v12}, Lv8/b;->v(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lp5/e;->i(J)J

    move-result-wide v0

    goto :goto_2

    :cond_a
    if-ne v2, v4, :cond_b

    move v3, v4

    :cond_b
    if-eqz v3, :cond_c

    shr-long/2addr p0, v4

    shr-long/2addr v0, v4

    invoke-static {p0, p1, v0, v1}, Lhd/a;->a(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_c
    shr-long/2addr v0, v4

    shr-long/2addr p0, v4

    invoke-static {v0, v1, p0, p1}, Lhd/a;->a(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_d
    sget p0, Lhd/a;->l:I

    sget-object p0, Lhd/c;->k:Lhd/c;

    invoke-static {v5, v6, p0}, Lp5/e;->v(JLhd/c;)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method
