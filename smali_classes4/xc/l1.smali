.class public final Lxc/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxc/l1;


# instance fields
.field public final a:Lxc/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxc/j1;->a:Lxc/h1;

    invoke-static {v0}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object v0

    sput-object v0, Lxc/l1;->b:Lxc/l1;

    return-void
.end method

.method public constructor <init>(Lxc/j1;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/l1;->a:Lxc/j1;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lxc/l1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Lxc/q1;Lxc/q1;)Lxc/q1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, Lxc/q1;->l:Lxc/q1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0
.end method

.method public static c(Lxc/q1;Lxc/q1;)I
    .locals 2

    sget-object v0, Lxc/q1;->m:Lxc/q1;

    sget-object v1, Lxc/q1;->n:Lxc/q1;

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lxc/c0;)Lxc/l1;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lxc/c1;->b:Lic/f;

    invoke-virtual {v1, v0, p0}, Lic/f;->j(Lxc/a1;Ljava/util/List;)Lxc/j1;

    move-result-object p0

    invoke-static {p0}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lxc/l1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lxc/j1;)Lxc/l1;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lxc/l1;

    invoke-direct {v0, p0}, Lxc/l1;-><init>(Lxc/j1;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lxc/l1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lxc/j1;Lxc/j1;)Lxc/l1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxc/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lxc/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lxc/t;

    invoke-direct {v0, p0, p1}, Lxc/t;-><init>(Lxc/j1;Lxc/j1;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->f0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final g()Lxc/j1;
    .locals 0

    iget-object p0, p0, Lxc/l1;->a:Lxc/j1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lxc/l1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lxc/l1;->a:Lxc/j1;

    invoke-virtual {p0}, Lxc/j1;->e()Z

    move-result p0

    return p0
.end method

.method public final i(Lxc/c0;Lxc/q1;)Lxc/c0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxc/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lxc/m0;

    invoke-direct {v2, p1, p2}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    invoke-virtual {p0, v2, v0, v1}, Lxc/l1;->l(Lxc/f1;Lib/y0;I)Lxc/f1;

    move-result-object p0

    invoke-interface {p0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p0
    :try_end_0
    .catch Lxc/k1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, Lzc/i;->t:Lzc/i;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0
.end method

.method public final k(Lxc/c0;Lxc/q1;)Lxc/c0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, Lxc/m0;

    invoke-virtual {p0}, Lxc/l1;->g()Lxc/j1;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lxc/j1;->f(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    invoke-virtual {p0}, Lxc/l1;->h()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, p2}, Lxc/l1;->l(Lxc/f1;Lib/y0;I)Lxc/f1;

    move-result-object v1
    :try_end_0
    .catch Lxc/k1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lxc/l1;->a:Lxc/j1;

    invoke-virtual {p0}, Lxc/j1;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxc/j1;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxc/j1;->b()Z

    move-result p0

    if-nez v1, :cond_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lxc/f1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p1

    const-string v2, "typeProjection.type"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcd/b;->k:Lcd/b;

    invoke-static {p1, v2, v0}, Lxc/n1;->d(Lxc/c0;Lta/k;Led/h;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v2

    const-string v3, "typeProjection.projectionKind"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lxc/q1;->n:Lxc/q1;

    if-ne v2, v3, :cond_5

    invoke-static {p1}, Lab/c;->d(Lxc/c0;)Lcd/a;

    move-result-object p0

    new-instance v1, Lxc/m0;

    iget-object p0, p0, Lcd/a;->b:Ljava/lang/Object;

    check-cast p0, Lxc/c0;

    invoke-direct {v1, p0, v2}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Lab/c;->d(Lxc/c0;)Lcd/a;

    move-result-object p0

    iget-object p0, p0, Lcd/a;->a:Ljava/lang/Object;

    check-cast p0, Lxc/c0;

    new-instance v1, Lxc/m0;

    invoke-direct {v1, p0, v2}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    goto :goto_1

    :cond_6
    new-instance p0, Lcd/c;

    invoke-direct {p0}, Lcd/c;-><init>()V

    invoke-static {p0}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object p0

    invoke-virtual {p0}, Lxc/l1;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {p0, v1, v0, p2}, Lxc/l1;->l(Lxc/f1;Lib/y0;I)Lxc/f1;

    move-result-object p0
    :try_end_1
    .catch Lxc/k1; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    :goto_1
    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, Lxc/l1;->a(I)V

    throw v0
.end method

.method public final l(Lxc/f1;Lib/y0;I)Lxc/f1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    const/16 v4, 0x64

    iget-object v5, v0, Lxc/l1;->a:Lxc/j1;

    if-gt v2, v4, :cond_2a

    invoke-interface/range {p1 .. p1}, Lxc/f1;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v4

    instance-of v6, v4, Lxc/o1;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, Lxc/o1;

    invoke-interface {v4}, Lxc/o1;->p0()Lxc/p1;

    move-result-object v3

    invoke-interface {v4}, Lxc/o1;->w()Lxc/c0;

    move-result-object v4

    new-instance v5, Lxc/m0;

    invoke-interface/range {p1 .. p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, Lxc/l1;->l(Lxc/f1;Lib/y0;I)Lxc/f1;

    move-result-object v1

    invoke-interface {v1}, Lxc/f1;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v0

    invoke-interface {v1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v2

    invoke-virtual {v2}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v2

    invoke-static {v2, v0}, Lo3/f;->T(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object v0

    new-instance v2, Lxc/m0;

    invoke-interface {v1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    return-object v2

    :cond_2
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxc/c0;->x0()Lxc/p1;

    invoke-virtual {v4}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v6

    instance-of v6, v6, Lxc/g0;

    if-eqz v6, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v5, v4}, Lxc/j1;->d(Lxc/c0;)Lxc/f1;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v8

    sget-object v9, Lfb/o;->y:Lgc/c;

    invoke-interface {v8, v9}, Ljb/h;->h(Lgc/c;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v8

    invoke-virtual {v8}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v8

    instance-of v9, v8, Lyc/l;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    check-cast v8, Lyc/l;

    iget-object v8, v8, Lyc/l;->a:Lxc/f1;

    invoke-interface {v8}, Lxc/f1;->b()Lxc/q1;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v10

    invoke-static {v10, v9}, Lxc/l1;->c(Lxc/q1;Lxc/q1;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    new-instance v6, Lxc/m0;

    invoke-interface {v8}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v8

    invoke-direct {v6, v8}, Lxc/m0;-><init>(Lxc/c0;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, Lib/y0;->z()Lxc/q1;

    move-result-object v10

    invoke-static {v10, v9}, Lxc/l1;->c(Lxc/q1;Lxc/q1;)I

    move-result v9

    if-ne v9, v11, :cond_9

    new-instance v6, Lxc/m0;

    invoke-interface {v8}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v8

    invoke-direct {v6, v8}, Lxc/m0;-><init>(Lxc/c0;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_0
    invoke-interface/range {p1 .. p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_d

    invoke-static {v4}, Lab/c;->d0(Lxc/c0;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v10

    instance-of v11, v10, Lxc/o;

    if-eqz v11, :cond_a

    check-cast v10, Lxc/o;

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_b

    invoke-interface {v10}, Lxc/o;->h0()Z

    move-result v10

    goto :goto_2

    :cond_b
    move v10, v9

    :goto_2
    if-nez v10, :cond_d

    invoke-static {v4}, Lab/c;->e(Lxc/c0;)Lxc/u;

    move-result-object v3

    new-instance v4, Lxc/m0;

    iget-object v5, v3, Lxc/u;->k:Lxc/h0;

    invoke-direct {v4, v5, v8}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v4, v1, v2}, Lxc/l1;->l(Lxc/f1;Lib/y0;I)Lxc/f1;

    move-result-object v4

    new-instance v6, Lxc/m0;

    iget-object v3, v3, Lxc/u;->l:Lxc/h0;

    invoke-direct {v6, v3, v8}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    invoke-virtual {v0, v6, v1, v2}, Lxc/l1;->l(Lxc/f1;Lib/y0;I)Lxc/f1;

    move-result-object v0

    invoke-interface {v4}, Lxc/f1;->b()Lxc/q1;

    move-result-object v1

    invoke-interface {v4}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v2

    if-ne v2, v5, :cond_c

    invoke-interface {v0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object p1

    :cond_c
    invoke-interface {v4}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v2

    invoke-static {v2}, Lv8/b;->k(Lxc/c0;)Lxc/h0;

    move-result-object v2

    invoke-interface {v0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->k(Lxc/c0;)Lxc/h0;

    move-result-object v0

    invoke-static {v2, v0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object v0

    new-instance v2, Lxc/m0;

    invoke-direct {v2, v0, v1}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    return-object v2

    :cond_d
    invoke-static {v4}, Lfb/k;->F(Lxc/c0;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4}, Loa/d;->J(Lxc/c0;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x4

    const/4 v10, 0x2

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lxc/f1;->b()Lxc/q1;

    move-result-object v0

    invoke-static {v8, v0}, Lxc/l1;->c(Lxc/q1;Lxc/q1;)I

    move-result v0

    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v2

    instance-of v2, v2, Lkc/b;

    if-nez v2, :cond_11

    invoke-static {v0}, Li0/e;->d(I)I

    move-result v2

    if-eq v2, v7, :cond_10

    if-eq v2, v10, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, Lxc/k1;

    invoke-direct {v0}, Lxc/k1;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Lxc/m0;

    sget-object v1, Lxc/q1;->n:Lxc/q1;

    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v2

    invoke-interface {v2}, Lxc/a1;->g()Lfb/k;

    move-result-object v2

    invoke-virtual {v2}, Lfb/k;->p()Lxc/h0;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    return-object v0

    :cond_11
    :goto_3
    invoke-virtual {v4}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v2

    instance-of v11, v2, Lxc/o;

    if-eqz v11, :cond_12

    check-cast v2, Lxc/o;

    goto :goto_4

    :cond_12
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_13

    invoke-interface {v2}, Lxc/o;->h0()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v3

    :goto_5
    invoke-interface {v6}, Lxc/f1;->c()Z

    move-result v11

    if-eqz v11, :cond_14

    return-object v6

    :cond_14
    if-eqz v2, :cond_15

    invoke-interface {v6}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v11

    invoke-interface {v2, v11}, Lxc/o;->A(Lxc/c0;)Lxc/p1;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-interface {v6}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v2

    invoke-virtual {v4}, Lxc/c0;->v0()Z

    move-result v11

    invoke-static {v2, v11}, Lxc/n1;->j(Lxc/c0;Z)Lxc/c0;

    move-result-object v2

    :goto_6
    invoke-virtual {v4}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v11

    invoke-interface {v11}, Ljb/h;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-virtual {v4}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxc/j1;->c(Ljb/h;)Ljb/h;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v3, Lfb/o;->y:Lgc/c;

    invoke-interface {v4, v3}, Ljb/h;->h(Lgc/c;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    new-instance v3, Ljb/l;

    new-instance v5, Lgc/d;

    invoke-direct {v5, v1}, Lgc/d;-><init>(I)V

    invoke-direct {v3, v4, v5}, Ljb/l;-><init>(Ljb/h;Lgc/d;)V

    move-object v4, v3

    :goto_7
    new-instance v1, Ljb/i;

    new-array v3, v10, [Ljb/h;

    invoke-virtual {v2}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v5

    aput-object v5, v3, v9

    aput-object v4, v3, v7

    invoke-direct {v1, v3}, Ljb/i;-><init>([Ljb/h;)V

    invoke-static {v2, v1}, Lt8/a;->f0(Lxc/c0;Ljb/h;)Lxc/c0;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, Lxc/l1;->a(I)V

    throw v3

    :cond_18
    :goto_8
    if-ne v0, v7, :cond_19

    invoke-interface {v6}, Lxc/f1;->b()Lxc/q1;

    move-result-object v0

    invoke-static {v8, v0}, Lxc/l1;->b(Lxc/q1;Lxc/q1;)Lxc/q1;

    move-result-object v8

    :cond_19
    new-instance v0, Lxc/m0;

    invoke-direct {v0, v2, v8}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    return-object v0

    :cond_1a
    invoke-interface/range {p1 .. p1}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lxc/f1;->b()Lxc/q1;

    move-result-object v6

    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v8

    invoke-interface {v8}, Lxc/a1;->b()Lib/i;

    move-result-object v8

    instance-of v8, v8, Lib/y0;

    if-eqz v8, :cond_1b

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v4}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v8

    instance-of v11, v8, Lxc/a;

    if-eqz v11, :cond_1c

    check-cast v8, Lxc/a;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    iget-object v8, v8, Lxc/a;->l:Lxc/h0;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    :goto_a
    sget-object v11, Lxc/q1;->l:Lxc/q1;

    if-eqz v8, :cond_20

    instance-of v3, v5, Lxc/x;

    if-eqz v3, :cond_1f

    invoke-virtual {v5}, Lxc/j1;->b()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v3, Lxc/l1;

    new-instance v12, Lxc/x;

    move-object v13, v5

    check-cast v13, Lxc/x;

    iget-object v14, v13, Lxc/x;->b:[Lib/y0;

    iget-object v13, v13, Lxc/x;->c:[Lxc/f1;

    invoke-direct {v12, v14, v13, v9}, Lxc/x;-><init>([Lib/y0;[Lxc/f1;Z)V

    invoke-direct {v3, v12}, Lxc/l1;-><init>(Lxc/j1;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v3, v0

    :goto_c
    invoke-virtual {v3, v8, v11}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v3

    :cond_20
    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v8

    invoke-interface {v8}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v9

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_26

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lib/y0;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lxc/f1;

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v1, v15, v10}, Lxc/l1;->l(Lxc/f1;Lib/y0;I)Lxc/f1;

    move-result-object v10

    invoke-interface {v15}, Lib/y0;->z()Lxc/q1;

    move-result-object v7

    invoke-interface {v10}, Lxc/f1;->b()Lxc/q1;

    move-result-object v0

    invoke-static {v7, v0}, Lxc/l1;->c(Lxc/q1;Lxc/q1;)I

    move-result v0

    invoke-static {v0}, Li0/e;->d(I)I

    move-result v0

    if-eqz v0, :cond_23

    const/4 v7, 0x1

    if-eq v0, v7, :cond_21

    const/4 v7, 0x2

    if-eq v0, v7, :cond_22

    goto :goto_e

    :cond_21
    const/4 v7, 0x2

    :cond_22
    invoke-static {v15}, Lxc/n1;->l(Lib/y0;)Lxc/m0;

    move-result-object v10

    goto :goto_e

    :cond_23
    const/4 v7, 0x2

    invoke-interface {v15}, Lib/y0;->z()Lxc/q1;

    move-result-object v0

    if-eq v0, v11, :cond_24

    invoke-interface {v10}, Lxc/f1;->c()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lxc/m0;

    invoke-interface {v10}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v10

    invoke-direct {v0, v10, v11}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    move-object v10, v0

    :cond_24
    :goto_e
    if-eq v10, v1, :cond_25

    const/4 v14, 0x1

    :cond_25
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move v10, v7

    const/4 v1, 0x4

    const/4 v7, 0x1

    goto :goto_d

    :cond_26
    if-nez v14, :cond_27

    goto :goto_f

    :cond_27
    move-object v12, v13

    :goto_f
    invoke-virtual {v4}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxc/j1;->c(Ljb/h;)Ljb/h;

    move-result-object v0

    const-string v1, "newArguments"

    invoke-static {v12, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAnnotations"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v4, v12, v0, v1}, Lv8/b;->O0(Lxc/c0;Ljava/util/List;Ljb/h;I)Lxc/c0;

    move-result-object v0

    instance-of v1, v0, Lxc/h0;

    if-eqz v1, :cond_28

    instance-of v1, v3, Lxc/h0;

    if-eqz v1, :cond_28

    check-cast v0, Lxc/h0;

    check-cast v3, Lxc/h0;

    invoke-static {v0, v3}, Lj8/c;->l0(Lxc/h0;Lxc/h0;)Lxc/h0;

    move-result-object v0

    :cond_28
    new-instance v1, Lxc/m0;

    invoke-direct {v1, v0, v6}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    :goto_10
    return-object v1

    :cond_29
    :goto_11
    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lxc/l1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lxc/l1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, Lxc/l1;->a(I)V

    throw v3
.end method
