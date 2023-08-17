.class public final Landroidx/datastore/preferences/protobuf/d2;
.super Landroidx/datastore/preferences/protobuf/z0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d2;->c:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z0;-><init>()V

    return-void
.end method

.method public static l(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/f2;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result p0

    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/f2;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p3, -0x1

    :cond_3
    return p3
.end method


# virtual methods
.method public final i([BII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/16 v2, -0x3e

    const/16 v3, -0x10

    const/16 v4, -0x20

    move-object/from16 v5, p0

    iget v5, v5, Landroidx/datastore/preferences/protobuf/d2;->c:I

    const-string v6, "buffer length=%d, index=%d, size=%d"

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    or-int v5, p2, v1

    array-length v11, v0

    sub-int v11, v11, p2

    sub-int/2addr v11, v1

    or-int/2addr v5, v11

    if-ltz v5, :cond_10

    add-int v5, p2, v1

    new-array v1, v1, [C

    move/from16 v6, p2

    move v7, v9

    :goto_0
    if-ge v6, v5, :cond_2

    aget-byte v8, v0, v6

    if-ltz v8, :cond_0

    move v11, v10

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v7

    move v7, v11

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v6, v5, :cond_f

    add-int/lit8 v8, v6, 0x1

    aget-byte v11, v0, v6

    if-ltz v11, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    if-eqz v6, :cond_6

    add-int/lit8 v6, v7, 0x1

    int-to-char v11, v11

    aput-char v11, v1, v7

    move v7, v6

    move v6, v8

    :goto_4
    if-ge v6, v5, :cond_2

    aget-byte v8, v0, v6

    if-ltz v8, :cond_4

    move v11, v10

    goto :goto_5

    :cond_4
    move v11, v9

    :goto_5
    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v7

    move v7, v11

    goto :goto_4

    :cond_6
    if-ge v11, v4, :cond_7

    move v6, v10

    goto :goto_6

    :cond_7
    move v6, v9

    :goto_6
    if-eqz v6, :cond_a

    if-ge v8, v5, :cond_9

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, v0, v8

    add-int/lit8 v12, v7, 0x1

    if-lt v11, v2, :cond_8

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/z0;->e(B)Z

    move-result v13

    if-nez v13, :cond_8

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-char v8, v8

    aput-char v8, v1, v7

    move v7, v12

    goto :goto_2

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    throw v0

    :cond_a
    if-ge v11, v3, :cond_b

    move v6, v10

    goto :goto_7

    :cond_b
    move v6, v9

    :goto_7
    if-eqz v6, :cond_d

    add-int/lit8 v6, v5, -0x1

    if-ge v8, v6, :cond_c

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, v0, v8

    add-int/lit8 v12, v6, 0x1

    aget-byte v6, v0, v6

    add-int/lit8 v13, v7, 0x1

    invoke-static {v11, v8, v6, v1, v7}, Landroidx/datastore/preferences/protobuf/z0;->b(BBB[CI)V

    move v6, v12

    move v7, v13

    goto :goto_2

    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v6, v5, -0x2

    if-ge v8, v6, :cond_e

    add-int/lit8 v6, v8, 0x1

    aget-byte v12, v0, v8

    add-int/lit8 v8, v6, 0x1

    aget-byte v13, v0, v6

    add-int/lit8 v6, v8, 0x1

    aget-byte v14, v0, v8

    add-int/lit8 v8, v7, 0x1

    move-object v15, v1

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, Landroidx/datastore/preferences/protobuf/z0;->a(BBBB[CI)V

    add-int/lit8 v7, v8, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v9, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_10
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v3, v8, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_8
    or-int v5, p2, v1

    array-length v11, v0

    sub-int v11, v11, p2

    sub-int/2addr v11, v1

    or-int/2addr v5, v11

    if-ltz v5, :cond_21

    add-int v5, p2, v1

    new-array v1, v1, [C

    move/from16 v6, p2

    move v7, v9

    :goto_9
    if-ge v6, v5, :cond_13

    int-to-long v11, v6

    invoke-static {v0, v11, v12}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v8

    if-ltz v8, :cond_11

    move v11, v10

    goto :goto_a

    :cond_11
    move v11, v9

    :goto_a
    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v7

    move v7, v11

    goto :goto_9

    :cond_13
    :goto_b
    if-ge v6, v5, :cond_20

    add-int/lit8 v8, v6, 0x1

    int-to-long v11, v6

    invoke-static {v0, v11, v12}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v11

    if-ltz v11, :cond_14

    move v6, v10

    goto :goto_c

    :cond_14
    move v6, v9

    :goto_c
    if-eqz v6, :cond_17

    add-int/lit8 v6, v7, 0x1

    int-to-char v11, v11

    aput-char v11, v1, v7

    move v7, v6

    move v6, v8

    :goto_d
    if-ge v6, v5, :cond_13

    int-to-long v11, v6

    invoke-static {v0, v11, v12}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v8

    if-ltz v8, :cond_15

    move v11, v10

    goto :goto_e

    :cond_15
    move v11, v9

    :goto_e
    if-nez v11, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v1, v7

    move v7, v11

    goto :goto_d

    :cond_17
    if-ge v11, v4, :cond_18

    move v6, v10

    goto :goto_f

    :cond_18
    move v6, v9

    :goto_f
    if-eqz v6, :cond_1b

    if-ge v8, v5, :cond_1a

    add-int/lit8 v6, v8, 0x1

    int-to-long v12, v8

    invoke-static {v0, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v8

    add-int/lit8 v12, v7, 0x1

    if-lt v11, v2, :cond_19

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/z0;->e(B)Z

    move-result v13

    if-nez v13, :cond_19

    and-int/lit8 v11, v11, 0x1f

    shl-int/lit8 v11, v11, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-char v8, v8

    aput-char v8, v1, v7

    move v7, v12

    goto :goto_b

    :cond_19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    throw v0

    :cond_1b
    if-ge v11, v3, :cond_1c

    move v6, v10

    goto :goto_10

    :cond_1c
    move v6, v9

    :goto_10
    if-eqz v6, :cond_1e

    add-int/lit8 v6, v5, -0x1

    if-ge v8, v6, :cond_1d

    add-int/lit8 v6, v8, 0x1

    int-to-long v12, v8

    invoke-static {v0, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v8

    add-int/lit8 v12, v6, 0x1

    int-to-long v13, v6

    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v6

    add-int/lit8 v13, v7, 0x1

    invoke-static {v11, v8, v6, v1, v7}, Landroidx/datastore/preferences/protobuf/z0;->b(BBB[CI)V

    move v6, v12

    move v7, v13

    goto :goto_b

    :cond_1d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    throw v0

    :cond_1e
    add-int/lit8 v6, v5, -0x2

    if-ge v8, v6, :cond_1f

    add-int/lit8 v6, v8, 0x1

    int-to-long v12, v8

    invoke-static {v0, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v12

    add-int/lit8 v8, v6, 0x1

    int-to-long v13, v6

    invoke-static {v0, v13, v14}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v13

    add-int/lit8 v6, v8, 0x1

    int-to-long v14, v8

    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v14

    add-int/lit8 v8, v7, 0x1

    move-object v15, v1

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, Landroidx/datastore/preferences/protobuf/z0;->a(BBBB[CI)V

    add-int/lit8 v7, v8, 0x1

    goto/16 :goto_b

    :cond_1f
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v9, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_21
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v3, v8, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/CharSequence;[BII)I
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p0

    iget v5, v5, Landroidx/datastore/preferences/protobuf/d2;->c:I

    const-string v6, " at index "

    const-string v7, "Failed writing "

    const v8, 0xd800

    const v9, 0xdfff

    const/16 v10, 0x800

    const/16 v11, 0x80

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    add-int v12, v4, v2

    if-ge v12, v3, :cond_0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v11, :cond_0

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_1

    add-int v0, v2, v5

    goto/16 :goto_4

    :cond_1
    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v5, :cond_b

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v11, :cond_2

    if-ge v2, v3, :cond_2

    add-int/lit8 v13, v2, 0x1

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    goto :goto_2

    :cond_2
    if-ge v12, v10, :cond_3

    add-int/lit8 v13, v3, -0x2

    if-gt v2, v13, :cond_3

    add-int/lit8 v13, v2, 0x1

    ushr-int/lit8 v14, v12, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    aput-byte v14, v1, v2

    add-int/lit8 v2, v13, 0x1

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    aput-byte v12, v1, v13

    goto :goto_3

    :cond_3
    if-lt v12, v8, :cond_4

    if-ge v9, v12, :cond_5

    :cond_4
    add-int/lit8 v13, v3, -0x3

    if-gt v2, v13, :cond_5

    add-int/lit8 v13, v2, 0x1

    ushr-int/lit8 v14, v12, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    aput-byte v14, v1, v2

    add-int/lit8 v2, v13, 0x1

    ushr-int/lit8 v14, v12, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v11

    int-to-byte v14, v14

    aput-byte v14, v1, v13

    add-int/lit8 v13, v2, 0x1

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    aput-byte v12, v1, v2

    :goto_2
    move v2, v13

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v3, -0x4

    if-gt v2, v13, :cond_8

    add-int/lit8 v13, v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eq v13, v14, :cond_7

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v12, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v4

    add-int/lit8 v12, v2, 0x1

    ushr-int/lit8 v14, v4, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    aput-byte v14, v1, v2

    add-int/lit8 v2, v12, 0x1

    ushr-int/lit8 v14, v4, 0xc

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v11

    int-to-byte v14, v14

    aput-byte v14, v1, v12

    add-int/lit8 v12, v2, 0x1

    ushr-int/lit8 v14, v4, 0x6

    and-int/lit8 v14, v14, 0x3f

    or-int/2addr v14, v11

    int-to-byte v14, v14

    aput-byte v14, v1, v2

    add-int/lit8 v2, v12, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v11

    int-to-byte v4, v4

    aput-byte v4, v1, v12

    move v4, v13

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    move v4, v13

    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/e2;-><init>(II)V

    throw v0

    :cond_8
    if-gt v8, v12, :cond_a

    if-gt v12, v9, :cond_a

    add-int/lit8 v1, v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    invoke-direct {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/e2;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    :goto_4
    return v0

    :goto_5
    int-to-long v12, v2

    int-to-long v14, v3

    add-long/2addr v14, v12

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v5, v3, :cond_18

    array-length v4, v1

    sub-int/2addr v4, v3

    if-lt v4, v2, :cond_18

    const/4 v4, 0x0

    :goto_6
    const-wide/16 v2, 0x1

    if-ge v4, v5, :cond_c

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v11, :cond_c

    add-long/2addr v2, v12

    int-to-byte v9, v9

    invoke-static {v1, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    add-int/lit8 v4, v4, 0x1

    move-wide v12, v2

    const v9, 0xdfff

    goto :goto_6

    :cond_c
    if-ne v4, v5, :cond_d

    goto/16 :goto_9

    :cond_d
    :goto_7
    if-ge v4, v5, :cond_17

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ge v9, v11, :cond_e

    cmp-long v16, v12, v14

    if-gez v16, :cond_e

    add-long v16, v12, v2

    int-to-byte v9, v9

    invoke-static {v1, v12, v13, v9}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    move-wide v9, v2

    move v8, v11

    move-wide/from16 v18, v14

    move-wide/from16 v12, v16

    goto/16 :goto_8

    :cond_e
    if-ge v9, v10, :cond_f

    const-wide/16 v16, 0x2

    sub-long v16, v14, v16

    cmp-long v16, v12, v16

    if-gtz v16, :cond_f

    add-long v10, v12, v2

    ushr-int/lit8 v8, v9, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    invoke-static {v1, v12, v13, v8}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    add-long v12, v10, v2

    and-int/lit8 v8, v9, 0x3f

    const/16 v9, 0x80

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v1, v10, v11, v8}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    move-wide v9, v2

    move-wide/from16 v18, v14

    const/16 v8, 0x80

    goto/16 :goto_8

    :cond_f
    if-lt v9, v8, :cond_10

    const v8, 0xdfff

    if-ge v8, v9, :cond_11

    :cond_10
    const-wide/16 v10, 0x3

    sub-long v10, v14, v10

    cmp-long v8, v12, v10

    if-gtz v8, :cond_11

    add-long v10, v12, v2

    ushr-int/lit8 v8, v9, 0xc

    or-int/lit16 v8, v8, 0x1e0

    int-to-byte v8, v8

    invoke-static {v1, v12, v13, v8}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    add-long v12, v10, v2

    ushr-int/lit8 v8, v9, 0x6

    and-int/lit8 v8, v8, 0x3f

    const/16 v2, 0x80

    or-int/lit16 v3, v8, 0x80

    int-to-byte v3, v3

    invoke-static {v1, v10, v11, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    const-wide/16 v10, 0x1

    add-long v18, v12, v10

    and-int/lit8 v3, v9, 0x3f

    or-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    move-wide/from16 v12, v18

    const/16 v8, 0x80

    const-wide/16 v9, 0x1

    move-wide/from16 v18, v14

    goto :goto_8

    :cond_11
    const-wide/16 v2, 0x4

    sub-long v2, v14, v2

    cmp-long v2, v12, v2

    if-gtz v2, :cond_14

    add-int/lit8 v2, v4, 0x1

    if-eq v2, v5, :cond_13

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v9, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    const-wide/16 v8, 0x1

    add-long v10, v12, v8

    ushr-int/lit8 v4, v3, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    invoke-static {v1, v12, v13, v4}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    add-long v12, v10, v8

    ushr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    const/16 v8, 0x80

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-static {v1, v10, v11, v4}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    move-wide/from16 v18, v14

    const-wide/16 v9, 0x1

    add-long v14, v12, v9

    ushr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v8

    int-to-byte v4, v4

    invoke-static {v1, v12, v13, v4}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    add-long v11, v14, v9

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v8

    int-to-byte v3, v3

    invoke-static {v1, v14, v15, v3}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    move v4, v2

    move-wide v12, v11

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v11, v8

    move-wide v2, v9

    move-wide/from16 v14, v18

    const v8, 0xd800

    const/16 v10, 0x800

    goto/16 :goto_7

    :cond_12
    move v4, v2

    :cond_13
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/e2;-><init>(II)V

    throw v0

    :cond_14
    const v1, 0xd800

    if-gt v1, v9, :cond_16

    const v1, 0xdfff

    if-gt v9, v1, :cond_16

    add-int/lit8 v1, v4, 0x1

    if-eq v1, v5, :cond_15

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    new-instance v0, Landroidx/datastore/preferences/protobuf/e2;

    invoke-direct {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/e2;-><init>(II)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_9
    long-to-int v0, v12

    return v0

    :cond_18
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k([BII)I
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v5, p0

    iget v5, v5, Landroidx/datastore/preferences/protobuf/d2;->c:I

    const/16 v6, -0x41

    const/16 v7, -0x20

    const/16 v8, -0x60

    const/16 v9, -0x10

    const/16 v10, -0x3e

    const/16 v11, -0x13

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :goto_0
    :pswitch_0
    if-ge v1, v2, :cond_0

    aget-byte v5, v0, v1

    if-ltz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-lt v1, v2, :cond_2

    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    if-gez v1, :cond_b

    if-ge v1, v7, :cond_4

    if-lt v5, v2, :cond_3

    move v3, v1

    goto :goto_4

    :cond_3
    if-lt v1, v10, :cond_a

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v0, v5

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_4
    if-ge v1, v9, :cond_8

    add-int/lit8 v12, v2, -0x1

    if-lt v5, v12, :cond_5

    invoke-static {v0, v5, v2}, Landroidx/datastore/preferences/protobuf/f2;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v0, v5

    if-gt v5, v6, :cond_a

    if-ne v1, v7, :cond_6

    if-lt v5, v8, :cond_a

    :cond_6
    if-ne v1, v11, :cond_7

    if-ge v5, v8, :cond_a

    :cond_7
    add-int/lit8 v1, v12, 0x1

    aget-byte v5, v0, v12

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v2, -0x2

    if-lt v5, v12, :cond_9

    invoke-static {v0, v5, v2}, Landroidx/datastore/preferences/protobuf/f2;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_9
    add-int/lit8 v12, v5, 0x1

    aget-byte v5, v0, v5

    if-gt v5, v6, :cond_a

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x1e

    if-nez v1, :cond_a

    add-int/lit8 v1, v12, 0x1

    aget-byte v5, v0, v12

    if-gt v5, v6, :cond_a

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    if-le v1, v6, :cond_b

    :cond_a
    :goto_3
    const/4 v3, -0x1

    :goto_4
    return v3

    :cond_b
    move v1, v5

    goto :goto_1

    :goto_5
    or-int v5, v1, v2

    array-length v12, v0

    sub-int/2addr v12, v2

    or-int/2addr v5, v12

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ltz v5, :cond_1c

    int-to-long v14, v1

    int-to-long v1, v2

    sub-long/2addr v1, v14

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v16, 0x1

    if-ge v1, v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    move-wide v3, v14

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_e

    add-long v18, v3, v16

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v3

    if-gez v3, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v3, v18

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_7
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v14, v2

    :cond_f
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-lez v1, :cond_11

    add-long v2, v14, v16

    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v4

    if-ltz v4, :cond_10

    add-int/lit8 v1, v1, -0x1

    move-wide v14, v2

    move v2, v4

    goto :goto_9

    :cond_10
    move-wide v14, v2

    move v2, v4

    :cond_11
    if-nez v1, :cond_12

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_12
    add-int/lit8 v1, v1, -0x1

    if-ge v2, v7, :cond_15

    if-nez v1, :cond_13

    move v3, v2

    goto :goto_b

    :cond_13
    add-int/lit8 v1, v1, -0x1

    if-lt v2, v10, :cond_1b

    add-long v2, v14, v16

    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v4

    if-le v4, v6, :cond_14

    goto :goto_a

    :cond_14
    move-wide v14, v2

    goto :goto_8

    :cond_15
    if-ge v2, v9, :cond_19

    if-ge v1, v13, :cond_16

    invoke-static {v14, v15, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/d2;->l(J[BII)I

    move-result v3

    goto :goto_b

    :cond_16
    add-int/lit8 v1, v1, -0x2

    add-long v3, v14, v16

    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v14

    if-gt v14, v6, :cond_1b

    if-ne v2, v7, :cond_17

    if-lt v14, v8, :cond_1b

    :cond_17
    if-ne v2, v11, :cond_18

    if-ge v14, v8, :cond_1b

    :cond_18
    add-long v14, v3, v16

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v2

    if-le v2, v6, :cond_f

    goto :goto_a

    :cond_19
    if-ge v1, v12, :cond_1a

    invoke-static {v14, v15, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/d2;->l(J[BII)I

    move-result v3

    goto :goto_b

    :cond_1a
    add-int/lit8 v1, v1, -0x3

    add-long v3, v14, v16

    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v14

    if-gt v14, v6, :cond_1b

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v14, v14, 0x70

    add-int/2addr v14, v2

    shr-int/lit8 v2, v14, 0x1e

    if-nez v2, :cond_1b

    add-long v14, v3, v16

    invoke-static {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v2

    if-gt v2, v6, :cond_1b

    add-long v2, v14, v16

    invoke-static {v0, v14, v15}, Landroidx/datastore/preferences/protobuf/c2;->g([BJ)B

    move-result v4

    if-le v4, v6, :cond_14

    :cond_1b
    :goto_a
    const/4 v3, -0x1

    :goto_b
    return v3

    :cond_1c
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v4, v12, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
