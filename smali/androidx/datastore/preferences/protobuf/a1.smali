.class public final Landroidx/datastore/preferences/protobuf/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k1;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/b;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/c1;

.field public final l:Landroidx/datastore/preferences/protobuf/o0;

.field public final m:Landroidx/datastore/preferences/protobuf/u1;

.field public final n:Landroidx/datastore/preferences/protobuf/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/a1;->o:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/c2;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/a1;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/a1;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/a1;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/a1;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/c0;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/a1;->f:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/a1;->g:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/a1;->h:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/a1;->i:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/a1;->j:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/a1;->k:Landroidx/datastore/preferences/protobuf/c1;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/a1;->l:Landroidx/datastore/preferences/protobuf/o0;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/a1;->e:Landroidx/datastore/preferences/protobuf/b;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/a1;->n:Landroidx/datastore/preferences/protobuf/v0;

    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static L(ILjava/lang/Object;Landroidx/appcompat/app/v0;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p2, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/p;->S(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/app/v0;->k(ILandroidx/datastore/preferences/protobuf/i;)V

    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 7

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/i1;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/i1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a1;->w(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/a1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static w(Landroidx/datastore/preferences/protobuf/i1;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/a1;
    .locals 36

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->d()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    add-int/lit8 v11, v11, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v11

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    sget-object v9, Landroidx/datastore/preferences/protobuf/a1;->o:[I

    move v7, v3

    move v12, v7

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_8

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_9
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v18

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v7, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_14

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v16

    or-int/2addr v3, v7

    add-int/lit8 v16, v16, 0xd

    move/from16 v7, v19

    goto :goto_c

    :cond_14
    shl-int v7, v7, v16

    or-int/2addr v3, v7

    move/from16 v16, v19

    :cond_15
    add-int v7, v3, v14

    add-int/2addr v7, v15

    new-array v7, v7, [I

    mul-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    move v9, v13

    move v13, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v11

    move-object v11, v7

    move/from16 v7, v35

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->b()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->a()Landroidx/datastore/preferences/protobuf/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    mul-int/lit8 v6, v9, 0x3

    new-array v6, v6, [I

    mul-int/2addr v9, v2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v14, v13

    move/from16 v23, v13

    move/from16 v24, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_e
    if-ge v8, v4, :cond_33

    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v8, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move/from16 v4, v28

    goto :goto_f

    :cond_16
    shl-int v2, v2, v25

    or-int/2addr v8, v2

    move/from16 v2, v27

    goto :goto_10

    :cond_17
    move/from16 v28, v4

    move/from16 v2, v25

    :goto_10
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v25

    const/16 v25, 0xd

    :goto_11
    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v14

    const v14, 0xd800

    if-lt v4, v14, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v2, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v27

    move/from16 v14, v29

    goto :goto_11

    :cond_18
    shl-int v4, v4, v25

    or-int/2addr v2, v4

    move/from16 v4, v27

    goto :goto_12

    :cond_19
    move/from16 v29, v14

    move/from16 v4, v25

    :goto_12
    and-int/lit16 v14, v2, 0xff

    move/from16 v25, v13

    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_1a

    add-int/lit8 v13, v22, 0x1

    aput v21, v11, v22

    move/from16 v22, v13

    :cond_1a
    const/16 v13, 0x33

    move/from16 v31, v10

    sget-object v10, Landroidx/datastore/preferences/protobuf/a1;->p:Lsun/misc/Unsafe;

    if-lt v14, v13, :cond_22

    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v4, v13, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v13, v32

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v34, v12

    const v12, 0xd800

    if-lt v13, v12, :cond_1b

    and-int/lit16 v12, v13, 0x1fff

    shl-int v12, v12, v32

    or-int/2addr v4, v12

    add-int/lit8 v32, v32, 0xd

    move/from16 v13, v33

    move/from16 v12, v34

    goto :goto_13

    :cond_1b
    shl-int v12, v13, v32

    or-int/2addr v4, v12

    move/from16 v13, v33

    goto :goto_14

    :cond_1c
    move/from16 v34, v12

    move/from16 v13, v32

    :goto_14
    add-int/lit8 v12, v14, -0x33

    move/from16 v32, v13

    const/16 v13, 0x9

    if-eq v12, v13, :cond_1f

    const/16 v13, 0x11

    if-ne v12, v13, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v13, 0xc

    if-ne v12, v13, :cond_1e

    and-int/lit8 v12, v5, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1e

    div-int/lit8 v12, v21, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v13

    add-int/lit8 v13, v15, 0x1

    aget-object v15, v16, v15

    aput-object v15, v9, v12

    move v15, v13

    :cond_1e
    const/4 v13, 0x2

    goto :goto_16

    :cond_1f
    :goto_15
    div-int/lit8 v12, v21, 0x3

    const/4 v13, 0x2

    mul-int/2addr v12, v13

    const/16 v20, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v26, v15, 0x1

    aget-object v15, v16, v15

    aput-object v15, v9, v12

    move/from16 v15, v26

    :goto_16
    mul-int/2addr v4, v13

    aget-object v12, v16, v4

    instance-of v13, v12, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v1, v12}, Landroidx/datastore/preferences/protobuf/a1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v16, v4

    :goto_17
    invoke-virtual {v10, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v4, v4, 0x1

    aget-object v13, v16, v4

    move/from16 v27, v12

    instance-of v12, v13, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v13}, Landroidx/datastore/preferences/protobuf/a1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v4

    :goto_18
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v12

    long-to-int v4, v12

    move-object v13, v0

    move-object/from16 v26, v1

    move v0, v4

    move v1, v15

    move/from16 v12, v27

    const/4 v4, 0x0

    move/from16 v27, v7

    move v15, v8

    move/from16 v8, v32

    goto/16 :goto_24

    :cond_22
    move/from16 v34, v12

    add-int/lit8 v12, v15, 0x1

    aget-object v13, v16, v15

    check-cast v13, Ljava/lang/String;

    invoke-static {v1, v13}, Landroidx/datastore/preferences/protobuf/a1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v15, 0x9

    if-eq v14, v15, :cond_2a

    const/16 v15, 0x11

    if-ne v14, v15, :cond_23

    goto/16 :goto_1d

    :cond_23
    const/16 v15, 0x1b

    if-eq v14, v15, :cond_29

    const/16 v15, 0x31

    if-ne v14, v15, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v15, 0xc

    if-eq v14, v15, :cond_28

    const/16 v15, 0x1e

    if-eq v14, v15, :cond_28

    const/16 v15, 0x2c

    if-ne v14, v15, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v15, 0x32

    if-ne v14, v15, :cond_27

    add-int/lit8 v15, v23, 0x1

    aput v21, v11, v23

    div-int/lit8 v23, v21, 0x3

    const/16 v26, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v23

    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v12, v27, 0x1

    aget-object v27, v16, v27

    aput-object v27, v9, v23

    move/from16 v27, v7

    move/from16 v23, v15

    goto :goto_19

    :cond_26
    move/from16 v23, v15

    move/from16 v12, v27

    :cond_27
    move/from16 v27, v7

    :goto_19
    const/4 v7, 0x1

    goto :goto_1e

    :cond_28
    :goto_1a
    and-int/lit8 v15, v5, 0x1

    move/from16 v27, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_2b

    div-int/lit8 v15, v21, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    add-int/lit8 v26, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v15

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v27, v7

    const/4 v7, 0x1

    const/16 v20, 0x2

    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    add-int/lit8 v26, v12, 0x1

    aget-object v12, v16, v12

    aput-object v12, v9, v15

    :goto_1c
    move v15, v8

    move/from16 v12, v26

    goto :goto_1f

    :cond_2a
    :goto_1d
    move/from16 v27, v7

    const/4 v7, 0x1

    const/16 v20, 0x2

    div-int/lit8 v15, v21, 0x3

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v7

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v9, v15

    :cond_2b
    :goto_1e
    move v15, v8

    :goto_1f
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit8 v8, v5, 0x1

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2f

    const/16 v8, 0x11

    if-gt v14, v8, :cond_2f

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_20
    add-int/lit8 v30, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v13, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v19

    or-int/2addr v4, v8

    add-int/lit8 v19, v19, 0xd

    move/from16 v8, v30

    goto :goto_20

    :cond_2c
    shl-int v8, v8, v19

    or-int/2addr v4, v8

    goto :goto_21

    :cond_2d
    move/from16 v30, v8

    :goto_21
    const/4 v8, 0x2

    mul-int/lit8 v19, v3, 0x2

    div-int/lit8 v26, v4, 0x20

    add-int v26, v26, v19

    aget-object v8, v16, v26

    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2e

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_2e
    check-cast v8, Ljava/lang/String;

    invoke-static {v1, v8}, Landroidx/datastore/preferences/protobuf/a1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v16, v26

    :goto_22
    move-object v13, v0

    move-object/from16 v26, v1

    invoke-virtual {v10, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v4, v4, 0x20

    goto :goto_23

    :cond_2f
    move-object v13, v0

    move-object/from16 v26, v1

    move/from16 v30, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v14, v1, :cond_30

    const/16 v1, 0x31

    if-gt v14, v1, :cond_30

    add-int/lit8 v1, v24, 0x1

    aput v7, v11, v24

    move/from16 v24, v1

    :cond_30
    move v1, v12

    move/from16 v8, v30

    move v12, v7

    :goto_24
    add-int/lit8 v7, v21, 0x1

    aput v15, v6, v21

    add-int/lit8 v10, v7, 0x1

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_31

    const/high16 v15, 0x20000000

    goto :goto_25

    :cond_31
    const/4 v15, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_32
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v2, v15

    shl-int/lit8 v14, v14, 0x14

    or-int/2addr v2, v14

    or-int/2addr v2, v12

    aput v2, v6, v7

    add-int/lit8 v21, v10, 0x1

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v0, v2

    aput v0, v6, v10

    move v15, v1

    move-object v0, v13

    move/from16 v13, v25

    move-object/from16 v1, v26

    move/from16 v7, v27

    move/from16 v4, v28

    move/from16 v14, v29

    move/from16 v10, v31

    move/from16 v12, v34

    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_33
    move/from16 v27, v7

    move/from16 v31, v10

    move/from16 v34, v12

    move/from16 v25, v13

    move/from16 v29, v14

    new-instance v0, Landroidx/datastore/preferences/protobuf/a1;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i1;->a()Landroidx/datastore/preferences/protobuf/b;

    move-result-object v1

    move-object v4, v0

    move-object v5, v6

    move-object v6, v9

    move/from16 v8, v34

    move-object v9, v1

    move/from16 v12, v25

    move/from16 v13, v29

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/a1;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/b;Z[IIILandroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)V

    return-object v0
.end method

.method public static x(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->c:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->d:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v0, v2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, p0, v4

    if-ne p1, v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:Landroidx/datastore/preferences/protobuf/o0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0, p5, p6}, Landroidx/datastore/preferences/protobuf/j1;->D(Ljava/util/List;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:Landroidx/datastore/preferences/protobuf/o0;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0, p4, p5}, Landroidx/datastore/preferences/protobuf/j1;->I(Ljava/util/List;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j1;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j1;->K()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/a1;->f:Z

    if-eqz p0, :cond_2

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j1;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/j1;->A()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j1;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->l:Landroidx/datastore/preferences/protobuf/o0;

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/j1;->z(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/j1;->y(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    const/4 v0, 0x1

    shl-int p1, v0, p1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    return-void
.end method

.method public final I(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final J(Ljava/lang/Object;Landroidx/appcompat/app/v0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    array-length v4, v3

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v9

    aget v10, v3, v7

    const/high16 v11, 0xff00000

    and-int/2addr v11, v9

    ushr-int/lit8 v11, v11, 0x14

    const v12, 0xfffff

    iget-boolean v14, v0, Landroidx/datastore/preferences/protobuf/a1;->g:Z

    sget-object v15, Landroidx/datastore/preferences/protobuf/a1;->p:Lsun/misc/Unsafe;

    if-nez v14, :cond_1

    const/16 v14, 0x11

    if-gt v11, v14, :cond_1

    add-int/lit8 v14, v7, 0x2

    aget v14, v3, v14

    and-int v6, v14, v12

    if-eq v6, v5, :cond_0

    int-to-long v12, v6

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v8, v5

    move v5, v6

    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    const/4 v12, 0x1

    shl-int v6, v12, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const v12, 0xfffff

    and-int/2addr v9, v12

    int-to-long v12, v9

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v9

    invoke-virtual {v2, v10, v9, v6}, Landroidx/appcompat/app/v0;->w(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Landroidx/appcompat/app/v0;->D(IJ)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->C(II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Landroidx/appcompat/app/v0;->B(IJ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->A(II)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->r(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->E(II)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->k(ILandroidx/datastore/preferences/protobuf/i;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v9

    invoke-virtual {v2, v10, v9, v6}, Landroidx/appcompat/app/v0;->z(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6, v2}, Landroidx/datastore/preferences/protobuf/a1;->L(ILjava/lang/Object;Landroidx/appcompat/app/v0;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->i(IZ)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->t(II)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Landroidx/appcompat/app/v0;->u(IJ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->x(II)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Landroidx/appcompat/app/v0;->F(IJ)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v2, v10, v11, v12}, Landroidx/appcompat/app/v0;->y(IJ)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v6, v10}, Landroidx/appcompat/app/v0;->v(FI)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v2, v11, v12, v10}, Landroidx/appcompat/app/v0;->p(DI)V

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v2, v10, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->K(Landroidx/appcompat/app/v0;ILjava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_13
    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v10

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->K(ILjava/util/List;Landroidx/appcompat/app/v0;Landroidx/datastore/preferences/protobuf/k1;)V

    goto/16 :goto_2

    :pswitch_14
    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->R(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->Q(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->P(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->O(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->G(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->T(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->D(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->H(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->I(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->L(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->U(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->M(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto :goto_2

    :pswitch_20
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->J(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto :goto_2

    :pswitch_21
    const/4 v10, 0x1

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->F(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto :goto_2

    :pswitch_22
    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->R(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto :goto_2

    :pswitch_23
    const/4 v10, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->Q(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto :goto_2

    :pswitch_24
    const/4 v10, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->P(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto :goto_2

    :pswitch_25
    const/4 v10, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->O(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto :goto_2

    :pswitch_26
    const/4 v10, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->G(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto :goto_2

    :pswitch_27
    const/4 v10, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->T(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    :cond_2
    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_3

    :pswitch_28
    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2}, Landroidx/datastore/preferences/protobuf/l1;->E(ILjava/util/List;Landroidx/appcompat/app/v0;)V

    goto :goto_2

    :pswitch_29
    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v10

    invoke-static {v6, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/l1;->N(ILjava/util/List;Landroidx/appcompat/app/v0;Landroidx/datastore/preferences/protobuf/k1;)V

    goto :goto_2

    :pswitch_2a
    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2}, Landroidx/datastore/preferences/protobuf/l1;->S(ILjava/util/List;Landroidx/appcompat/app/v0;)V

    goto :goto_2

    :pswitch_2b
    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/l1;->D(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v11, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/l1;->H(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v11, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/l1;->I(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v11, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/l1;->L(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v11, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/l1;->U(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v11, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/l1;->M(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v11, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/l1;->J(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v11, 0x0

    aget v6, v3, v7

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v6, v9, v2, v11}, Landroidx/datastore/preferences/protobuf/l1;->F(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v9

    invoke-virtual {v2, v10, v9, v6}, Landroidx/appcompat/app/v0;->w(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v10, v12, v13}, Landroidx/appcompat/app/v0;->D(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->C(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v10, v12, v13}, Landroidx/appcompat/app/v0;->B(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->A(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->r(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->E(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->k(ILandroidx/datastore/preferences/protobuf/i;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v9

    invoke-virtual {v2, v10, v9, v6}, Landroidx/appcompat/app/v0;->z(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6, v2}, Landroidx/datastore/preferences/protobuf/a1;->L(ILjava/lang/Object;Landroidx/appcompat/app/v0;)V

    goto :goto_3

    :pswitch_3d
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->f(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->i(IZ)V

    goto :goto_3

    :pswitch_3e
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->t(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v10, v12, v13}, Landroidx/appcompat/app/v0;->u(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v2, v10, v6}, Landroidx/appcompat/app/v0;->x(II)V

    goto :goto_3

    :pswitch_41
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v10, v12, v13}, Landroidx/appcompat/app/v0;->F(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-virtual {v2, v10, v12, v13}, Landroidx/appcompat/app/v0;->y(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;J)F

    move-result v6

    invoke-virtual {v2, v6, v10}, Landroidx/appcompat/app/v0;->v(FI)V

    goto :goto_3

    :pswitch_44
    const/4 v11, 0x0

    and-int/2addr v6, v8

    if-eqz v6, :cond_3

    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/c2;->j(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-virtual {v2, v12, v13, v10}, Landroidx/appcompat/app/v0;->p(DI)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/t1;->d(Landroidx/appcompat/app/v0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroidx/appcompat/app/v0;ILjava/lang/Object;I)V
    .locals 4

    if-eqz p3, :cond_0

    div-int/lit8 p4, p4, 0x3

    const/4 v0, 0x2

    mul-int/2addr p4, v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->b:[Ljava/lang/Object;

    aget-object p4, v1, p4

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->n:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroidx/datastore/preferences/protobuf/t0;

    iget-object p0, p4, Landroidx/datastore/preferences/protobuf/t0;->a:Lo3/o;

    check-cast p3, Landroidx/datastore/preferences/protobuf/u0;

    iget-object p4, p1, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p4, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/u0;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    iget-object v1, p1, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/p;->U(II)V

    iget-object v1, p1, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/p;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/t0;->a(Lo3/o;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->W(I)V

    iget-object v1, p1, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/p;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v1, p0, v2, p4}, Landroidx/datastore/preferences/protobuf/t0;->b(Landroidx/datastore/preferences/protobuf/p;Lo3/o;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/a1;->h:[I

    iget v13, v8, Landroidx/datastore/preferences/protobuf/a1;->j:I

    iget v14, v8, Landroidx/datastore/preferences/protobuf/a1;->i:I

    const/4 v1, 0x0

    move-object v15, v1

    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->x()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/a1;->A(I)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v6, Landroidx/datastore/preferences/protobuf/t1;->f:Landroidx/datastore/preferences/protobuf/t1;

    if-gez v7, :cond_6

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    :goto_1
    if-ge v14, v13, :cond_0

    aget v0, v12, v14

    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-eqz v15, :cond_f

    goto/16 :goto_a

    :cond_1
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_3

    move-object v1, v9

    check-cast v1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    if-ne v2, v6, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->b()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v2

    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    :cond_2
    move-object v15, v2

    :cond_3
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v14, v13, :cond_5

    aget v0, v12, v14

    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_5
    if-eqz v15, :cond_f

    goto/16 :goto_a

    :cond_6
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v2, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    const v4, 0xfffff

    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/a1;->l:Landroidx/datastore/preferences/protobuf/o0;

    packed-switch v2, :pswitch_data_0

    move/from16 v16, v14

    move-object v14, v6

    if-nez v15, :cond_a

    :try_start_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :pswitch_0
    :try_start_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/j1;->M(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->q()I

    move-result v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->l(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v9, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->A()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v4

    invoke-static {v9, v4, v5}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/j1;->a(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v3

    invoke-static {v3, v4, v9, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/j1;->a(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/a1;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j1;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->i()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto :goto_4

    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto :goto_4

    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->J()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v9, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :pswitch_12
    :try_start_5
    div-int/lit8 v1, v7, 0x3

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/a1;->b:[Ljava/lang/Object;

    aget-object v4, v2, v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v7

    move-object/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, p2

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a1;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/j1;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    move/from16 v16, v14

    goto/16 :goto_b

    :goto_5
    move/from16 v16, v14

    goto/16 :goto_c

    :catch_0
    move-object v7, v6

    :catch_1
    move/from16 v16, v14

    move-object v14, v7

    goto/16 :goto_8

    :pswitch_13
    :try_start_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v3

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move/from16 v16, v14

    move-object v14, v6

    move-object v6, v7

    move-object/from16 v7, p3

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/a1;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)V

    goto/16 :goto_b

    :catch_2
    move/from16 v16, v14

    move-object v14, v6

    goto/16 :goto_8

    :pswitch_14
    move/from16 v16, v14

    move-object v14, v6

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->b(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move/from16 v16, v14

    move-object v14, v6

    and-int v2, v3, v4

    int-to-long v2, v2

    invoke-virtual {v5, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/j1;->p(Ljava/util/List;)V

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->l(I)V

    invoke-static {v1, v2, v15, v11}, Landroidx/datastore/preferences/protobuf/l1;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_19
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->v(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->L(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->H(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->b(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->e(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move/from16 v16, v14

    move-object v14, v6

    and-int v2, v3, v4

    int-to-long v2, v2

    invoke-virtual {v5, v9, v2, v3}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/j1;->p(Ljava/util/List;)V

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->l(I)V

    invoke-static {v1, v2, v15, v11}, Landroidx/datastore/preferences/protobuf/l1;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_27
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->g(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->G(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/a1;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)V

    goto/16 :goto_b

    :pswitch_2a
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/a1;->E(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j1;)V

    goto/16 :goto_b

    :pswitch_2b
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->v(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->L(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->o(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->B(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-virtual {v5, v9, v1, v2}, Landroidx/datastore/preferences/protobuf/o0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->H(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/j1;->M(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v3

    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/j1;->M(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v9, v3}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->u()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_35
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->t()I

    move-result v3

    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_36
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->j()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_37
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->F()I

    move-result v3

    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_38
    move/from16 v16, v14

    move-object v14, v6

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->q()I

    move-result v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->l(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_39
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->l()I

    move-result v3

    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3a
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->A()Landroidx/datastore/preferences/protobuf/i;

    move-result-object v3

    invoke-static {v1, v2, v9, v3}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3b
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/j1;->a(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v2

    invoke-static {v2, v3, v9, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->x(I)J

    move-result-wide v1

    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v3

    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/j1;->a(Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v9, v3}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move/from16 v16, v14

    move-object v14, v6

    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/a1;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/j1;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3d
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->i()Z

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_3e
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->h()I

    move-result v3

    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3f
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->d()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_40
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->C()I

    move-result v3

    invoke-static {v3, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_41
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->c()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_42
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->J()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_43
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v1, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->readFloat()F

    move-result v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_44
    move/from16 v16, v14

    move-object v14, v6

    and-int v1, v3, v4

    int-to-long v3, v1

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/j1;->readDouble()D

    move-result-wide v5

    sget-object v1, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_b

    :goto_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u1;->b()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v1

    move-object v15, v1

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Z

    move-result v1
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/g0; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v1, :cond_10

    move/from16 v14, v16

    :goto_7
    if-ge v14, v13, :cond_e

    aget v0, v12, v14

    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :catch_3
    :goto_8
    :try_start_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_c

    move-object v1, v9

    check-cast v1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    if-ne v2, v14, :cond_b

    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->b()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v2

    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    :cond_b
    move-object v15, v2

    :cond_c
    invoke-static {v15, v0}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v1, :cond_10

    move/from16 v14, v16

    :goto_9
    if-ge v14, v13, :cond_d

    aget v0, v12, v14

    invoke-virtual {v8, v9, v0, v15}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-eqz v15, :cond_f

    :cond_e
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/u1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-void

    :cond_10
    :goto_b
    move/from16 v14, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :goto_c
    move/from16 v14, v16

    :goto_d
    if-ge v14, v13, :cond_11

    aget v1, v12, v14

    invoke-virtual {v8, v9, v1, v15}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v15}, Landroidx/datastore/preferences/protobuf/u1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/l1;->a:Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/a1;->n:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->l:Landroidx/datastore/preferences/protobuf/o0;

    invoke-virtual {v1, v6, v7, p1, p2}, Landroidx/datastore/preferences/protobuf/o0;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->f(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v2, p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/c2;->s(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/c2;->t(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;J)F

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    invoke-virtual {v2, p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/b2;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    sget-object v4, Landroidx/datastore/preferences/protobuf/c2;->d:Landroidx/datastore/preferences/protobuf/b2;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a1;->g:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l1;->B(Landroidx/datastore/preferences/protobuf/u1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/a1;->i:I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a1;->h:[I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/a1;->j:I

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/a1;->n:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Landroidx/datastore/preferences/protobuf/u0;

    iput-boolean v1, v5, Landroidx/datastore/preferences/protobuf/u0;->a:Z

    invoke-static {v2, v3, p1, v4}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v2

    :goto_2
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    int-to-long v4, v4

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/a1;->l:Landroidx/datastore/preferences/protobuf/o0;

    invoke-virtual {v6, p1, v4, v5}, Landroidx/datastore/preferences/protobuf/o0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/t1;->e:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/a1;->i:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/a1;->h:[I

    aget v4, v4, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    aget v7, v6, v4

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v8

    const v9, 0xfffff

    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/a1;->g:Z

    if-nez v10, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    and-int v11, v6, v9

    ushr-int/lit8 v6, v6, 0x14

    shl-int v6, v5, v6

    if-eq v11, v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->p:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v11

    goto :goto_1

    :cond_0
    move v6, v1

    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v8

    if-eqz v11, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-eqz v10, :cond_3

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_3
    and-int v11, v3, v6

    if-eqz v11, :cond_4

    move v11, v5

    goto :goto_3

    :cond_4
    move v11, v1

    :goto_3
    if-nez v11, :cond_5

    return v1

    :cond_5
    const/high16 v11, 0xff00000

    and-int/2addr v11, v8

    ushr-int/lit8 v11, v11, 0x14

    const/16 v12, 0x9

    if-eq v11, v12, :cond_11

    const/16 v12, 0x11

    if-eq v11, v12, :cond_11

    const/16 v6, 0x1b

    if-eq v11, v6, :cond_d

    const/16 v6, 0x3c

    if-eq v11, v6, :cond_c

    const/16 v6, 0x44

    if-eq v11, v6, :cond_c

    const/16 v6, 0x31

    if-eq v11, v6, :cond_d

    const/16 v6, 0x32

    if-eq v11, v6, :cond_6

    goto/16 :goto_8

    :cond_6
    and-int v6, v8, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/a1;->n:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroidx/datastore/preferences/protobuf/u0;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/a1;->b:[Ljava/lang/Object;

    aget-object v4, v7, v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/t0;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/t0;->a:Lo3/o;

    iget-object v4, v4, Lo3/o;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/preferences/protobuf/k2;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/k2;->a:Landroidx/datastore/preferences/protobuf/l2;

    sget-object v7, Landroidx/datastore/preferences/protobuf/l2;->s:Landroidx/datastore/preferences/protobuf/l2;

    if-eq v4, v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/g1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    :cond_a
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/k1;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move v5, v1

    :cond_b
    :goto_4
    if-nez v5, :cond_14

    return v1

    :cond_c
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/k1;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    return v1

    :cond_d
    and-int v6, v8, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v4

    move v7, v1

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/k1;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    move v5, v1

    goto :goto_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v5, :cond_14

    return v1

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_12
    and-int/2addr v6, v3

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    move v5, v1

    :goto_7
    if-eqz v5, :cond_14

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/k1;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    return v1

    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return v5
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v5

    if-ne v9, v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/l1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/l1;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->f(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->f(Ljava/lang/Object;J)Z

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->j(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/c2;->j(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    check-cast p2, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/t1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->o(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->n(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->k:Landroidx/datastore/preferences/protobuf/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->e:Landroidx/datastore/preferences/protobuf/b;

    check-cast p0, Landroidx/datastore/preferences/protobuf/c0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->m:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c0;->d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Landroidx/appcompat/app/v0;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a1;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v4

    aget v5, v0, v3

    const/high16 v6, 0xff00000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x14

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Landroidx/appcompat/app/v0;->w(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->D(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->C(II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->B(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->A(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->r(II)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->E(II)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->k(ILandroidx/datastore/preferences/protobuf/i;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Landroidx/appcompat/app/v0;->z(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/a1;->L(ILjava/lang/Object;Landroidx/appcompat/app/v0;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->i(IZ)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->t(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->u(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->x(II)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->F(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->y(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/app/v0;->v(FI)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v6, v7, v5}, Landroidx/appcompat/app/v0;->p(DI)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/a1;->K(Landroidx/appcompat/app/v0;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/l1;->K(ILjava/util/List;Landroidx/appcompat/app/v0;Landroidx/datastore/preferences/protobuf/k1;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->R(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->Q(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->P(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->O(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->G(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->T(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->D(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->H(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->I(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->L(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->U(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->M(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->J(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v4, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/l1;->F(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->R(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->Q(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->P(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->O(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->G(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->T(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/l1;->E(ILjava/util/List;Landroidx/appcompat/app/v0;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/l1;->N(ILjava/util/List;Landroidx/appcompat/app/v0;Landroidx/datastore/preferences/protobuf/k1;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/l1;->S(ILjava/util/List;Landroidx/appcompat/app/v0;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->D(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->H(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->I(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->L(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->U(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->M(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->J(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/l1;->F(ILjava/util/List;Landroidx/appcompat/app/v0;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Landroidx/appcompat/app/v0;->w(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->D(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->C(II)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->B(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->A(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->r(II)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->E(II)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->k(ILandroidx/datastore/preferences/protobuf/i;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-virtual {p2, v5, v6, v4}, Landroidx/appcompat/app/v0;->z(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/a1;->L(ILjava/lang/Object;Landroidx/appcompat/app/v0;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->i(IZ)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->t(II)V

    goto :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->u(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/app/v0;->x(II)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->F(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroidx/appcompat/app/v0;->y(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/app/v0;->v(FI)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    and-int/2addr v4, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-virtual {p2, v6, v7, v5}, Landroidx/appcompat/app/v0;->p(DI)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/t1;->d(Landroidx/appcompat/app/v0;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->J(Ljava/lang/Object;Landroidx/appcompat/app/v0;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 10

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4cf

    const/16 v9, 0x4d5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    const/16 v4, 0x25

    :goto_1
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v4

    goto/16 :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->f(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move v8, v9

    :goto_2
    move v4, v8

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/f0;->a(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v3

    move v3, v4

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a1;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/k1;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/k1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/g1;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    array-length v6, v5

    if-ge v2, v6, :cond_5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v6

    aget v7, v5, v2

    const/high16 v8, 0xff00000

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0x14

    const/16 v9, 0x11

    const v10, 0xfffff

    sget-object v11, Landroidx/datastore/preferences/protobuf/a1;->p:Lsun/misc/Unsafe;

    if-gt v8, v9, :cond_0

    add-int/lit8 v9, v2, 0x2

    aget v5, v5, v9

    and-int v9, v5, v10

    ushr-int/lit8 v5, v5, 0x14

    const/4 v12, 0x1

    shl-int v5, v12, v5

    if-eq v9, v0, :cond_1

    int-to-long v12, v9

    invoke-virtual {v11, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v0, v9

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    and-int/2addr v6, v10

    int-to-long v9, v6

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/k1;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->w(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->v(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->u(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->t(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->l(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->A(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-static {v7, v6, v5}, Landroidx/datastore/preferences/protobuf/l1;->o(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v6, :cond_2

    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v5

    goto/16 :goto_4

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->x(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->i(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->m(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->n(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->q(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->C(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->s(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->o(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v7, v2, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->k(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v6, v2, 0x3

    mul-int/lit8 v6, v6, 0x2

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/a1;->b:[Ljava/lang/Object;

    aget-object v6, v8, v6

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/a1;->n:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/v0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/l1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k1;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto :goto_2

    :pswitch_1d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto :goto_2

    :pswitch_1e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto :goto_2

    :pswitch_20
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    goto :goto_2

    :pswitch_21
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v6

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int/2addr v7, v3

    move v3, v7

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_23
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_24
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_27
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_28
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->c(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_29
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/l1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k1;)I

    move-result v5

    goto :goto_3

    :pswitch_2a
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->u(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_2b
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->a(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_2c
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->f(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_2d
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->h(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_2e
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->k(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_2f
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->x(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_30
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->m(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_31
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->f(ILjava/util/List;)I

    move-result v5

    :goto_3
    add-int/2addr v3, v5

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/l1;->h(ILjava/util/List;)I

    move-result v5

    goto :goto_3

    :pswitch_33
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/k1;)I

    move-result v5

    goto :goto_3

    :pswitch_34
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->w(IJ)I

    move-result v5

    goto :goto_3

    :pswitch_35
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->v(II)I

    move-result v5

    goto :goto_3

    :pswitch_36
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->u(I)I

    move-result v5

    goto :goto_3

    :pswitch_37
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->t(I)I

    move-result v5

    goto :goto_3

    :pswitch_38
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->l(II)I

    move-result v5

    goto :goto_3

    :pswitch_39
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->A(II)I

    move-result v5

    goto :goto_3

    :pswitch_3a
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v5

    goto :goto_3

    :pswitch_3b
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v6

    invoke-static {v7, v6, v5}, Landroidx/datastore/preferences/protobuf/l1;->o(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)I

    move-result v5

    goto :goto_3

    :pswitch_3c
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v5

    goto :goto_4

    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->x(ILjava/lang/String;)I

    move-result v5

    :goto_4
    add-int/2addr v5, v3

    move v3, v5

    goto :goto_5

    :pswitch_3d
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->i(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3e
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->m(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3f
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->n(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_40
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v7, v5}, Landroidx/datastore/preferences/protobuf/p;->q(II)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->C(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_42
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v11, p1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v7, v5, v6}, Landroidx/datastore/preferences/protobuf/p;->s(IJ)I

    move-result v5

    goto/16 :goto_3

    :pswitch_43
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->o(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_44
    and-int/2addr v5, v4

    if-eqz v5, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/p;->k(I)I

    move-result v5

    goto/16 :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1;->a()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v3

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    aget v5, v2, v0

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/w;->k:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->a()I

    move-result v3

    if-lt v4, v3, :cond_0

    sget-object v3, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->a()I

    move-result v3

    if-gt v4, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    aget v2, v2, v3

    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/a1;->p:Lsun/misc/Unsafe;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/k1;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->w(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->v(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->u(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->t(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->l(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->A(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landroidx/datastore/preferences/protobuf/l1;->o(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v2

    goto/16 :goto_2

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->x(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->i(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->m(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->n(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->q(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->C(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->z(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->s(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->o(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, v5, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->k(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_12
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    div-int/lit8 v3, v0, 0x3

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/a1;->b:[Ljava/lang/Object;

    aget-object v3, v4, v3

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/a1;->n:Landroidx/datastore/preferences/protobuf/v0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/l1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k1;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->t(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->r(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->e(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->w(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->b(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->n(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto :goto_1

    :pswitch_20
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    goto :goto_1

    :pswitch_21
    invoke-virtual {v2, p1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/l1;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v3

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    move v1, v4

    goto/16 :goto_4

    :pswitch_22
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->s(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_23
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_24
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_25
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_26
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_27
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_28
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->c(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_29
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/l1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/k1;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->a(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->k(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_30
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->m(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_31
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_32
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/l1;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/k1;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->w(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->v(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->u(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->t(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->l(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->A(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a1;->m(I)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v3

    invoke-static {v5, v3, v2}, Landroidx/datastore/preferences/protobuf/l1;->o(ILandroidx/datastore/preferences/protobuf/k1;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/datastore/preferences/protobuf/i;

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v2

    goto :goto_2

    :cond_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->x(ILjava/lang/String;)I

    move-result v2

    :goto_2
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_4

    :pswitch_3d
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->i(I)I

    move-result v2

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->m(I)I

    move-result v2

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->n(I)I

    move-result v2

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/p;->q(II)I

    move-result v2

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->C(IJ)I

    move-result v2

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, Landroidx/datastore/preferences/protobuf/p;->s(IJ)I

    move-result v2

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->o(I)I

    move-result v2

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->k(I)I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->m:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1;->a()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/a1;->g:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/i;->k:Landroidx/datastore/preferences/protobuf/j;

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v3

    return p0

    :pswitch_8
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_9
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_8
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/i;

    if-eqz p1, :cond_9

    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->k:Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->f(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_a

    move v2, v3

    :cond_a
    return v2

    :pswitch_c
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_b

    move v2, v3

    :cond_b
    return v2

    :pswitch_d
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_c

    move v2, v3

    :cond_c
    return v2

    :pswitch_e
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_d

    move v2, v3

    :cond_d
    return v2

    :pswitch_f
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_e

    move v2, v3

    :cond_e
    return v2

    :pswitch_10
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->k(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_f

    move v2, v3

    :cond_f
    return v2

    :pswitch_11
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->j(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_10

    move v2, v3

    :cond_10
    return v2

    :cond_11
    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    aget p0, p0, p1

    ushr-int/lit8 p1, p0, 0x14

    shl-int p1, v3, p1

    and-int/2addr p0, v1

    int-to-long v0, p0

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_12

    move v2, v3

    :cond_12
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->l(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/j1;)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a1;->n:Landroidx/datastore/preferences/protobuf/v0;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/datastore/preferences/protobuf/u0;->k:Landroidx/datastore/preferences/protobuf/u0;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u0;->b()Landroidx/datastore/preferences/protobuf/u0;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Landroidx/datastore/preferences/protobuf/u0;

    iget-boolean v2, v2, Landroidx/datastore/preferences/protobuf/u0;->a:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/u0;->k:Landroidx/datastore/preferences/protobuf/u0;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u0;->b()Landroidx/datastore/preferences/protobuf/u0;

    move-result-object v2

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/v0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/u0;

    invoke-static {v0, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/u0;

    check-cast p3, Landroidx/datastore/preferences/protobuf/t0;

    iget-object p0, p3, Landroidx/datastore/preferences/protobuf/t0;->a:Lo3/o;

    invoke-interface {p5, p2, p0, p4}, Landroidx/datastore/preferences/protobuf/j1;->E(Landroidx/datastore/preferences/protobuf/u0;Lo3/o;Landroidx/datastore/preferences/protobuf/s;)V

    return-void
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->G(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a1;->I(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/a1;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/a1;->q(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/protobuf/c2;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p3

    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->u(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->H(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
