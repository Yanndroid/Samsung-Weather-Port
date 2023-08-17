.class public abstract Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/p;

.field public static final b:Lc0/p;

.field public static final c:Lc0/p;

.field public static final d:Lc0/p;

.field public static final e:[F

.field public static final f:Lic/f;

.field public static final g:Lcom/google/gson/internal/e;

.field public static final h:Lcom/google/gson/internal/e;

.field public static final i:Lcom/google/gson/internal/e;

.field public static final j:Lcom/google/gson/internal/e;

.field public static final k:[[F

.field public static final l:[[F

.field public static final m:[F

.field public static final n:[[F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0/p;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lc0/p;-><init>(FF)V

    sput-object v0, Lcom/bumptech/glide/d;->a:Lc0/p;

    new-instance v0, Lc0/p;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lc0/p;-><init>(FF)V

    sput-object v0, Lcom/bumptech/glide/d;->b:Lc0/p;

    new-instance v0, Lc0/p;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lc0/p;-><init>(FF)V

    sput-object v0, Lcom/bumptech/glide/d;->c:Lc0/p;

    new-instance v0, Lc0/p;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lc0/p;-><init>(FF)V

    sput-object v0, Lcom/bumptech/glide/d;->d:Lc0/p;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/d;->e:[F

    new-instance v0, Lic/f;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lic/f;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/d;->f:Lic/f;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d;->g:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d;->h:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d;->i:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/d;->j:Lcom/google/gson/internal/e;

    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/bumptech/glide/d;->k:[[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_5

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_6

    aput-object v2, v1, v5

    sput-object v1, Lcom/bumptech/glide/d;->l:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    sput-object v1, Lcom/bumptech/glide/d;->m:[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_9

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    aput-object v0, v1, v5

    sput-object v1, Lcom/bumptech/glide/d;->n:[[F

    return-void

    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    :array_1
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_2
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_3
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_4
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_5
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_6
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_7
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_8
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_9
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_a
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Led/i;

    if-eqz v0, :cond_1

    check-cast p0, Led/i;

    iget-object p0, p0, Led/i;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Led/i;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static B()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static C(Ljava/lang/Boolean;)B
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static D(B)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(ILkd/a;I)Lkd/e;
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    sget-object v0, Lkd/a;->a:Lkd/a;

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    const/4 p2, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, p2, :cond_9

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lkd/e;

    invoke-direct {p1, p0, v3}, Lkd/e;-><init>(ILta/k;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lkd/p;

    invoke-direct {p2, p0, p1, v3}, Lkd/p;-><init>(ILkd/a;Lta/k;)V

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lkd/e;

    invoke-direct {p1, p2, v3}, Lkd/e;-><init>(ILta/k;)V

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_5

    new-instance p0, Lkd/e;

    invoke-direct {p0, v1, v3}, Lkd/e;-><init>(ILta/k;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkd/p;

    invoke-direct {p0, v2, p1, v3}, Lkd/p;-><init>(ILkd/a;Lta/k;)V

    goto :goto_0

    :cond_6
    if-ne p1, v0, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    new-instance p1, Lkd/p;

    sget-object p0, Lkd/a;->k:Lkd/a;

    invoke-direct {p1, v2, p0, v3}, Lkd/p;-><init>(ILkd/a;Lta/k;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne p1, v0, :cond_a

    new-instance p0, Lkd/e;

    sget-object p1, Lkd/i;->e:Lkd/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lkd/h;->b:I

    invoke-direct {p0, p1, v3}, Lkd/e;-><init>(ILta/k;)V

    goto :goto_0

    :cond_a
    new-instance p0, Lkd/p;

    invoke-direct {p0, v2, p1, v3}, Lkd/p;-><init>(ILkd/a;Lta/k;)V

    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static final b(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "parameterTypes"

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    sget-object v6, Landroidx/room/b;->w:Landroidx/room/b;

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lka/l;->X([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/room/b;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "returnType"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lob/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([La1/e;[La1/e;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, La1/e;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, La1/e;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, La1/e;->b:[F

    array-length v2, v2

    iget-object v3, v4, La1/e;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static d([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;)[La1/e;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_10

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x45

    const/16 v7, 0x65

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v8, v5, -0x41

    add-int/lit8 v9, v5, -0x5a

    mul-int/2addr v9, v8

    if-lez v9, :cond_1

    add-int/lit8 v8, v5, -0x61

    add-int/lit8 v9, v5, -0x7a

    mul-int/2addr v9, v8

    if-gtz v9, :cond_2

    :cond_1
    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x7a

    if-eq v5, v8, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5a

    if-ne v5, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    move v10, v9

    move v9, v3

    :goto_3
    if-ge v10, v8, :cond_d

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v10

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_a

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    if-eq v15, v7, :cond_7

    const/16 v7, 0x65

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_6

    packed-switch v15, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_6

    :pswitch_1
    if-eq v14, v10, :cond_8

    if-nez v13, :cond_8

    :cond_5
    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/16 v7, 0x65

    :goto_5
    :pswitch_2
    const/4 v9, 0x1

    :cond_8
    :goto_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    :goto_8
    if-ge v10, v14, :cond_b

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    aput v10, v5, v3

    move v3, v9

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v14, v14, 0x1

    :goto_9
    move v10, v14

    const/4 v9, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v5, v3}, Lcom/bumptech/glide/d;->d([FI)[F

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move/from16 v16, v5

    move-object v5, v3

    move/from16 v3, v16

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "error in parsing \""

    const-string v4, "\""

    invoke-static {v3, v2, v4}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    :goto_a
    new-array v5, v3, [F

    :goto_b
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-instance v3, La1/e;

    invoke-direct {v3, v2, v5}, La1/e;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v4, 0x1

    const/4 v3, 0x0

    move/from16 v16, v4

    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_10
    sub-int/2addr v4, v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v2, v2, [F

    new-instance v3, La1/e;

    invoke-direct {v3, v0, v2}, La1/e;-><init>(C[F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [La1/e;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/e;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)[La1/e;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, La1/e;->b([La1/e;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-static {v2, p0}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([La1/e;)[La1/e;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [La1/e;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, La1/e;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, La1/e;-><init>(La1/e;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv1/h;-><init>(Lta/n;Lna/d;)V

    invoke-interface {p0, v0, p2}, Ls1/h;->b(Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i([Ljava/lang/annotation/Annotation;Lgc/c;)Lob/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-static {v3}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object v4

    invoke-static {v4}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object v4

    invoke-virtual {v4}, Lgc/b;->b()Lgc/c;

    move-result-object v4

    invoke-static {v4, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    new-instance v2, Lob/d;

    invoke-direct {v2, v3}, Lob/d;-><init>(Ljava/lang/annotation/Annotation;)V

    :cond_2
    return-object v2
.end method

.method public static final j(Lib/b0;Lgc/b;)Lib/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->k(Lib/b0;Lgc/b;)Lib/i;

    move-result-object p0

    instance-of p1, p0, Lib/g;

    if-eqz p1, :cond_0

    check-cast p0, Lib/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Lib/b0;Lgc/b;)Lib/i;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljc/n;->a:Lcom/google/gson/internal/f;

    invoke-interface {p0, v0}, Lib/b0;->N(Lcom/google/gson/internal/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgc/b;->h()Lgc/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lib/b0;->j0(Lgc/c;)Lib/m0;

    move-result-object p0

    invoke-virtual {p1}, Lgc/b;->i()Lgc/c;

    move-result-object p1

    iget-object p1, p1, Lgc/c;->a:Lgc/e;

    invoke-virtual {p1}, Lgc/e;->f()Ljava/util/List;

    move-result-object p1

    check-cast p0, Llb/a0;

    iget-object p0, p0, Llb/a0;->p:Lqc/k;

    invoke-static {p1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgc/f;

    sget-object v1, Lpb/c;->p:Lpb/c;

    invoke-virtual {p0, v0, v1}, Lqc/a;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/f;

    instance-of v3, p0, Lib/g;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lib/g;

    invoke-interface {p0}, Lib/g;->f0()Lqc/n;

    move-result-object p0

    const-string v3, "name"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v2, v1}, Lqc/p;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p0

    instance-of v2, p0, Lib/g;

    if-eqz v2, :cond_2

    check-cast p0, Lib/g;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    goto :goto_0

    :cond_3
    move-object v0, p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final l(Landroidx/fragment/app/Fragment;)Li2/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/navigation/fragment/NavHostFragment;->n:I

    invoke-static {p0}, Landroidx/lifecycle/e0;->g(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lib/b0;Lgc/b;Lo3/o;)Lib/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lib/t;->a:Lib/t;

    invoke-static {p1, p0}, Lfd/n;->G(Ljava/lang/Object;Lta/k;)Lfd/j;

    move-result-object p0

    sget-object v0, Lib/u;->k:Lib/u;

    invoke-static {p0, v0}, Lfd/m;->N(Lfd/j;Lta/k;)Lfd/q;

    move-result-object p0

    invoke-static {p0}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lo3/o;->k(Lgc/b;Ljava/util/List;)Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, Lza/f0;->A(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lr9/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Expected application to implement GeneratedComponentManagerHolder. Check that you\'re passing in an application context that uses Hilt. Application class found: %s"

    invoke-static {v0, v2, v1}, Lab/c;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lr9/c;

    invoke-interface {v0}, Lr9/c;->componentManager()Lr9/b;

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lob/d;

    invoke-direct {v4, v3}, Lob/d;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final p(Ldc/f;I)Lgc/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldc/f;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Ldc/f;->c(I)Z

    move-result p0

    invoke-static {v0, p0}, Lgc/b;->f(Ljava/lang/String;Z)Lgc/b;

    move-result-object p0

    return-object p0
.end method

.method public static q()I
    .locals 4

    const-string v0, "hidden_TYPE_NONE"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "com.samsung.android.widget.SemHoverPopupWindow"

    invoke-static {v3, v0, v2}, Lid/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static final r(Ldc/f;I)Lgc/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/f;->d(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    return-object p0
.end method

.method public static s(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const v6, 0x4461d2f7

    if-eqz v3, :cond_3

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_1

    :cond_3
    div-float/2addr p0, v6

    :goto_1
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v7, 0x3c111aa7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v5

    :goto_2
    if-eqz v7, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v6

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v6

    :goto_4
    sget-object v0, Lcom/bumptech/glide/d;->m:[F

    aget v1, v0, v5

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v4

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, La1/a;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static t(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final u(Li0/l;Lxb/d;)Ltb/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltb/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb/c;-><init>(Li0/l;Lxb/d;Z)V

    return-object v0
.end method

.method public static final v(Lna/d;Ljava/lang/Object;Lta/k;)V
    .locals 7

    instance-of v0, p0, Lnd/g;

    if-eqz v0, :cond_a

    check-cast p0, Lnd/g;

    invoke-static {p1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lid/s;

    invoke-direct {v0, p1, p2}, Lid/s;-><init>(Ljava/lang/Object;Lta/k;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, Lid/r;

    invoke-direct {p2, v0, v1}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lnd/g;->n:Lna/d;

    invoke-virtual {p0}, Lnd/g;->getContext()Lna/h;

    move-result-object v2

    iget-object v3, p0, Lnd/g;->m:Lid/u;

    invoke-virtual {v3, v2}, Lid/u;->Q(Lna/h;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iput-object v0, p0, Lnd/g;->o:Ljava/lang/Object;

    iput v4, p0, Lid/c0;->l:I

    invoke-virtual {p0}, Lnd/g;->getContext()Lna/h;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Lid/u;->O(Lna/h;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lid/q1;->a()Lid/n0;

    move-result-object v2

    invoke-virtual {v2}, Lid/n0;->V()Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v0, p0, Lnd/g;->o:Ljava/lang/Object;

    iput v4, p0, Lid/c0;->l:I

    invoke-virtual {v2, p0}, Lid/n0;->S(Lid/c0;)V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v2, v4}, Lid/n0;->U(Z)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnd/g;->getContext()Lna/h;

    move-result-object v5

    sget-object v6, La8/a;->s:La8/a;

    invoke-interface {v5, v6}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v5

    check-cast v5, Lid/v0;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lid/v0;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lid/v0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lnd/g;->d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnd/g;->resumeWith(Ljava/lang/Object;)V

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    if-nez v1, :cond_9

    iget-object v0, p0, Lnd/g;->p:Ljava/lang/Object;

    invoke-interface {p2}, Lna/d;->getContext()Lna/h;

    move-result-object v1

    invoke-static {v1, v0}, Lid/x;->I(Lna/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lid/x;->e:Lcom/google/gson/internal/e;

    if-eq v0, v5, :cond_5

    invoke-static {p2, v1, v0}, Lo3/f;->R(Lna/d;Lna/h;Ljava/lang/Object;)Lid/u1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    :try_start_1
    invoke-interface {p2, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_6

    :try_start_2
    invoke-virtual {v5}, Lid/u1;->l0()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_6
    invoke-static {v1, v0}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lid/u1;->l0()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-static {v1, v0}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    :cond_8
    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v2}, Lid/n0;->X()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_9

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {p0, p1, v3}, Lid/c0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    invoke-virtual {v2, v4}, Lid/n0;->R(Z)V

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {v2, v4}, Lid/n0;->R(Z)V

    throw p0

    :cond_a
    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public static final w(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/view/HapticFeedbackConstants;

    const-string v4, "hidden_semGetVibrationIndex"

    invoke-static {v2, v4, v1}, Lid/x;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const/4 p0, 0x0

    invoke-static {p0, v1, v0}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static z(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
