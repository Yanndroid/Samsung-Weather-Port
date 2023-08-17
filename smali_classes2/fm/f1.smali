.class public Lfm/f1;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/f1$d;,
        Lfm/f1$c;
    }
.end annotation


# static fields
.field public static final b:Lfm/f1;


# instance fields
.field public final a:Lfm/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfm/d1;->b:Lfm/d1;

    invoke-static {v0}, Lfm/f1;->g(Lfm/d1;)Lfm/f1;

    move-result-object v0

    sput-object v0, Lfm/f1;->b:Lfm/f1;

    return-void
.end method

.method public constructor <init>(Lfm/d1;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/f1;->a:Lfm/d1;

    return-void
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

.method public static b(ILfm/a1;Lfm/d1;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfm/f1;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lfm/f1;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lfm/m1;Lfm/a1;)Lfm/m1;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x24

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Lfm/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lfm/m1;->n:Lfm/m1;

    if-nez p0, :cond_2

    const/16 p1, 0x25

    invoke-static {p1}, Lfm/f1;->a(I)V

    :cond_2
    return-object p0

    .line 2
    :cond_3
    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p1

    invoke-static {p0, p1}, Lfm/f1;->d(Lfm/m1;Lfm/m1;)Lfm/m1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lfm/m1;Lfm/m1;)Lfm/m1;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x26

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x27

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_1
    sget-object v0, Lfm/m1;->l:Lfm/m1;

    if-ne p0, v0, :cond_3

    if-nez p1, :cond_2

    const/16 p0, 0x28

    invoke-static {p0}, Lfm/f1;->a(I)V

    :cond_2
    return-object p1

    :cond_3
    if-ne p1, v0, :cond_5

    if-nez p0, :cond_4

    const/16 p1, 0x29

    .line 2
    invoke-static {p1}, Lfm/f1;->a(I)V

    :cond_4
    return-object p0

    :cond_5
    if-ne p0, p1, :cond_7

    if-nez p1, :cond_6

    const/16 p0, 0x2a

    .line 3
    invoke-static {p0}, Lfm/f1;->a(I)V

    :cond_6
    return-object p1

    .line 4
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static e(Lfm/m1;Lfm/m1;)Lfm/f1$d;
    .locals 2

    .line 1
    sget-object v0, Lfm/m1;->m:Lfm/m1;

    if-ne p0, v0, :cond_0

    sget-object v1, Lfm/m1;->n:Lfm/m1;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p0, Lfm/f1$d;->j:Lfm/f1$d;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lfm/m1;->n:Lfm/m1;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Lfm/f1$d;->i:Lfm/f1$d;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lfm/f1$d;->h:Lfm/f1$d;

    return-object p0
.end method

.method public static f(Lfm/e0;)Lfm/f1;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lfm/z0;->i(Lfm/y0;Ljava/util/List;)Lfm/d1;

    move-result-object p0

    invoke-static {p0}, Lfm/f1;->g(Lfm/d1;)Lfm/f1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfm/d1;)Lfm/f1;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_0
    new-instance v0, Lfm/f1;

    invoke-direct {v0, p0}, Lfm/f1;-><init>(Lfm/d1;)V

    return-object v0
.end method

.method public static h(Lfm/d1;Lfm/d1;)Lfm/f1;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_1
    invoke-static {p0, p1}, Lfm/s;->i(Lfm/d1;Lfm/d1;)Lfm/d1;

    move-result-object p0

    invoke-static {p0}, Lfm/f1;->g(Lfm/d1;)Lfm/f1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lpk/g;)Lpk/g;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x21

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Llk/k$a;->L:Lnl/c;

    invoke-interface {p0, v0}, Lpk/g;->k(Lnl/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lpk/l;

    new-instance v1, Lfm/f1$a;

    invoke-direct {v1}, Lfm/f1$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lpk/l;-><init>(Lpk/g;Lxj/l;)V

    return-object v0
.end method

.method public static l(Lfm/e0;Lfm/a1;Lok/d1;Lfm/a1;)Lfm/a1;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_1
    if-nez p3, :cond_2

    const/16 v0, 0x1c

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_2
    invoke-interface {p0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p0

    sget-object v0, Llk/k$a;->L:Lnl/c;

    invoke-interface {p0, v0}, Lpk/g;->k(Lnl/c;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p1, :cond_3

    const/16 p0, 0x1d

    invoke-static {p0}, Lfm/f1;->a(I)V

    :cond_3
    return-object p1

    .line 2
    :cond_4
    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lgm/j;

    if-nez v0, :cond_5

    return-object p1

    .line 4
    :cond_5
    check-cast p0, Lgm/j;

    .line 5
    invoke-virtual {p0}, Lgm/j;->a()Lfm/a1;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lfm/a1;->a()Lfm/m1;

    move-result-object v0

    .line 7
    invoke-interface {p3}, Lfm/a1;->a()Lfm/m1;

    move-result-object p3

    invoke-static {p3, v0}, Lfm/f1;->e(Lfm/m1;Lfm/m1;)Lfm/f1$d;

    move-result-object p3

    .line 8
    sget-object v1, Lfm/f1$d;->j:Lfm/f1$d;

    if-ne p3, v1, :cond_6

    .line 9
    new-instance p1, Lfm/c1;

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lfm/c1;-><init>(Lfm/e0;)V

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    return-object p1

    .line 10
    :cond_7
    invoke-interface {p2}, Lok/d1;->l()Lfm/m1;

    move-result-object p2

    invoke-static {p2, v0}, Lfm/f1;->e(Lfm/m1;Lfm/m1;)Lfm/f1$d;

    move-result-object p2

    if-ne p2, v1, :cond_8

    .line 11
    new-instance p1, Lfm/c1;

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lfm/c1;-><init>(Lfm/e0;)V

    :cond_8
    return-object p1
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lom/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public j()Lfm/d1;
    .locals 2

    iget-object v0, p0, Lfm/f1;->a:Lfm/d1;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lfm/f1;->a(I)V

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lfm/f1;->a:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->f()Z

    move-result v0

    return v0
.end method

.method public m()Lfm/f1;
    .locals 5

    .line 1
    iget-object v0, p0, Lfm/f1;->a:Lfm/d1;

    instance-of v1, v0, Lfm/c0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfm/d1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lfm/f1;

    new-instance v1, Lfm/c0;

    iget-object v2, p0, Lfm/f1;->a:Lfm/d1;

    check-cast v2, Lfm/c0;

    invoke-virtual {v2}, Lfm/c0;->j()[Lok/d1;

    move-result-object v2

    iget-object v3, p0, Lfm/f1;->a:Lfm/d1;

    check-cast v3, Lfm/c0;

    invoke-virtual {v3}, Lfm/c0;->i()[Lfm/a1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lfm/c0;-><init>([Lok/d1;[Lfm/a1;Z)V

    invoke-direct {v0, v1}, Lfm/f1;-><init>(Lfm/d1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public n(Lfm/e0;Lfm/m1;)Lfm/e0;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const/16 p2, 0xb

    .line 2
    invoke-static {p2}, Lfm/f1;->a(I)V

    :cond_2
    return-object p1

    .line 3
    :cond_3
    :try_start_0
    new-instance v0, Lfm/c1;

    invoke-direct {v0, p2, p1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lfm/f1;->u(Lfm/a1;Lok/d1;I)Lfm/a1;

    move-result-object p1

    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p1
    :try_end_0
    .catch Lfm/f1$c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    const/16 p2, 0xc

    invoke-static {p2}, Lfm/f1;->a(I)V

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p1

    if-nez p1, :cond_5

    const/16 p2, 0xd

    invoke-static {p2}, Lfm/f1;->a(I)V

    :cond_5
    return-object p1
.end method

.method public p(Lfm/e0;Lfm/m1;)Lfm/e0;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lfm/f1;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_1
    new-instance v0, Lfm/c1;

    invoke-virtual {p0}, Lfm/f1;->j()Lfm/d1;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfm/d1;->g(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    invoke-virtual {p0, v0}, Lfm/f1;->q(Lfm/a1;)Lfm/a1;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(Lfm/a1;)Lfm/a1;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfm/f1;->t(Lfm/a1;)Lfm/a1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfm/f1;->a:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfm/f1;->a:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lfm/f1;->a:Lfm/d1;

    invoke-virtual {v0}, Lfm/d1;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lkm/b;->c(Lfm/a1;Z)Lfm/a1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lfm/a1;I)Lfm/a1;
    .locals 4

    .line 1
    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    invoke-interface {v2}, Lfm/y0;->o()Lok/h;

    move-result-object v2

    instance-of v2, v2, Lok/d1;

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lfm/o0;->b(Lfm/e0;)Lfm/l0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lfm/f1;->m()Lfm/f1;

    move-result-object p1

    .line 6
    sget-object v3, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {p1, v2, v3}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    invoke-interface {v2}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lfm/f1;->s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lfm/f1;->a:Lfm/d1;

    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfm/d1;->d(Lpk/g;)Lpk/g;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lfm/e1;->b(Lfm/e0;Ljava/util/List;Lpk/g;)Lfm/e0;

    move-result-object p2

    .line 9
    instance-of v0, p2, Lfm/l0;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lfm/l0;

    if-eqz v0, :cond_2

    .line 10
    check-cast p2, Lfm/l0;

    check-cast p1, Lfm/l0;

    invoke-static {p2, p1}, Lfm/o0;->j(Lfm/l0;Lfm/l0;)Lfm/l0;

    move-result-object p2

    .line 11
    :cond_2
    new-instance p1, Lfm/c1;

    invoke-direct {p1, v1, p2}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p1
.end method

.method public final s(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;I)",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/d1;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/a1;

    const/4 v5, 0x1

    add-int/lit8 v6, p3, 0x1

    .line 5
    invoke-virtual {p0, v4, v3, v6}, Lfm/f1;->u(Lfm/a1;Lok/d1;I)Lfm/a1;

    move-result-object v6

    .line 6
    sget-object v7, Lfm/f1$b;->a:[I

    invoke-interface {v3}, Lok/d1;->l()Lfm/m1;

    move-result-object v8

    invoke-interface {v6}, Lfm/a1;->a()Lfm/m1;

    move-result-object v9

    invoke-static {v8, v9}, Lfm/f1;->e(Lfm/m1;Lfm/m1;)Lfm/f1$d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v3}, Lok/d1;->l()Lfm/m1;

    move-result-object v3

    sget-object v7, Lfm/m1;->l:Lfm/m1;

    if-eq v3, v7, :cond_2

    invoke-interface {v6}, Lfm/a1;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lfm/c1;

    invoke-interface {v6}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lfm/h1;->t(Lok/d1;)Lfm/a1;

    move-result-object v6

    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    move v2, v5

    .line 10
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p2

    :cond_5
    return-object v0
.end method

.method public t(Lfm/a1;)Lfm/a1;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfm/f1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v1, v0}, Lfm/f1;->u(Lfm/a1;Lok/d1;I)Lfm/a1;

    move-result-object p1
    :try_end_0
    .catch Lfm/f1$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final u(Lfm/a1;Lok/d1;I)Lfm/a1;
    .locals 7

    if-nez p1, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, Lfm/f1;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lfm/f1;->a:Lfm/d1;

    invoke-static {p3, p1, v0}, Lfm/f1;->b(ILfm/a1;Lfm/d1;)V

    .line 2
    invoke-interface {p1}, Lfm/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lfm/i1;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Lfm/i1;

    invoke-interface {v0}, Lfm/i1;->z0()Lfm/l1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lfm/i1;->F()Lfm/e0;

    move-result-object v0

    .line 7
    new-instance v3, Lfm/c1;

    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    add-int/2addr p3, v2

    invoke-virtual {p0, v3, p2, p3}, Lfm/f1;->u(Lfm/a1;Lok/d1;I)Lfm/a1;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lfm/a1;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    .line 9
    :cond_2
    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfm/f1;->p(Lfm/e0;Lfm/m1;)Lfm/e0;

    move-result-object p1

    .line 10
    invoke-interface {p2}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p3

    invoke-virtual {p3}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p3

    instance-of v0, p1, Lfm/i1;

    if-eqz v0, :cond_3

    check-cast p1, Lfm/i1;

    invoke-interface {p1}, Lfm/i1;->F()Lfm/e0;

    move-result-object p1

    :cond_3
    invoke-static {p3, p1}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p1

    .line 11
    new-instance p3, Lfm/c1;

    invoke-interface {p2}, Lfm/a1;->a()Lfm/m1;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p3

    .line 12
    :cond_4
    invoke-static {v0}, Lfm/u;->a(Lfm/e0;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v1

    instance-of v1, v1, Lfm/k0;

    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 13
    :cond_5
    iget-object v1, p0, Lfm/f1;->a:Lfm/d1;

    invoke-virtual {v1, v0}, Lfm/d1;->e(Lfm/e0;)Lfm/a1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v0, v1, p2, p1}, Lfm/f1;->l(Lfm/e0;Lfm/a1;Lok/d1;Lfm/a1;)Lfm/a1;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object v3

    if-nez v1, :cond_8

    .line 16
    invoke-static {v0}, Lfm/b0;->b(Lfm/e0;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0}, Lfm/w0;->b(Lfm/e0;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 17
    invoke-static {v0}, Lfm/b0;->a(Lfm/e0;)Lfm/y;

    move-result-object v0

    .line 18
    new-instance v1, Lfm/c1;

    invoke-virtual {v0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    add-int/2addr p3, v2

    invoke-virtual {p0, v1, p2, p3}, Lfm/f1;->u(Lfm/a1;Lok/d1;I)Lfm/a1;

    move-result-object v1

    .line 19
    new-instance v2, Lfm/c1;

    invoke-virtual {v0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    invoke-virtual {p0, v2, p2, p3}, Lfm/f1;->u(Lfm/a1;Lok/d1;I)Lfm/a1;

    move-result-object p2

    .line 20
    invoke-interface {v1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p3

    .line 21
    invoke-interface {v1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v2

    invoke-virtual {v0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v3

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v2

    invoke-virtual {v0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v0

    if-ne v2, v0, :cond_7

    return-object p1

    .line 22
    :cond_7
    invoke-interface {v1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p1

    invoke-static {p1}, Lfm/e1;->a(Lfm/e0;)Lfm/l0;

    move-result-object p1

    invoke-interface {p2}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p2

    invoke-static {p2}, Lfm/e1;->a(Lfm/e0;)Lfm/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object p1

    .line 23
    new-instance p2, Lfm/c1;

    invoke-direct {p2, p3, p1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p2

    .line 24
    :cond_8
    invoke-static {v0}, Llk/h;->l0(Lfm/e0;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-static {v0}, Lfm/g0;->a(Lfm/e0;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v1, :cond_11

    .line 25
    invoke-interface {v1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p1

    invoke-static {v3, p1}, Lfm/f1;->e(Lfm/m1;Lfm/m1;)Lfm/f1$d;

    move-result-object p1

    .line 26
    invoke-static {v0}, Lsl/d;->d(Lfm/e0;)Z

    move-result p2

    const/4 p3, 0x2

    if-nez p2, :cond_c

    .line 27
    sget-object p2, Lfm/f1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p2, p2, v4

    if-eq p2, v2, :cond_b

    if-eq p2, p3, :cond_a

    goto :goto_1

    .line 28
    :cond_a
    new-instance p1, Lfm/c1;

    sget-object p2, Lfm/m1;->n:Lfm/m1;

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p3

    invoke-interface {p3}, Lfm/y0;->m()Llk/h;

    move-result-object p3

    invoke-virtual {p3}, Llk/h;->I()Lfm/l0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p1

    .line 29
    :cond_b
    new-instance p1, Lfm/f1$c;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Lfm/f1$c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    :goto_1
    invoke-static {v0}, Lfm/w0;->a(Lfm/e0;)Lfm/m;

    move-result-object p2

    .line 31
    invoke-interface {v1}, Lfm/a1;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    return-object v1

    :cond_d
    if-eqz p2, :cond_e

    .line 32
    invoke-interface {v1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v4

    invoke-interface {p2, v4}, Lfm/m;->W(Lfm/e0;)Lfm/e0;

    move-result-object p2

    goto :goto_2

    .line 33
    :cond_e
    invoke-interface {v1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p2

    invoke-virtual {v0}, Lfm/e0;->E0()Z

    move-result v4

    invoke-static {p2, v4}, Lfm/h1;->r(Lfm/e0;Z)Lfm/e0;

    move-result-object p2

    .line 34
    :goto_2
    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v4

    invoke-interface {v4}, Lpk/g;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 35
    iget-object v4, p0, Lfm/f1;->a:Lfm/d1;

    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfm/d1;->d(Lpk/g;)Lpk/g;

    move-result-object v0

    invoke-static {v0}, Lfm/f1;->i(Lpk/g;)Lpk/g;

    move-result-object v0

    .line 36
    new-instance v4, Lpk/k;

    new-array p3, p3, [Lpk/g;

    const/4 v5, 0x0

    invoke-interface {p2}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v6

    aput-object v6, p3, v5

    aput-object v0, p3, v2

    invoke-direct {v4, p3}, Lpk/k;-><init>([Lpk/g;)V

    invoke-static {p2, v4}, Ljm/a;->r(Lfm/e0;Lpk/g;)Lfm/e0;

    move-result-object p2

    .line 37
    :cond_f
    sget-object p3, Lfm/f1$d;->h:Lfm/f1$d;

    if-ne p1, p3, :cond_10

    invoke-interface {v1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p1

    invoke-static {v3, p1}, Lfm/f1;->d(Lfm/m1;Lfm/m1;)Lfm/m1;

    move-result-object v3

    .line 38
    :cond_10
    new-instance p1, Lfm/c1;

    invoke-direct {p1, v3, p2}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p1

    .line 39
    :cond_11
    invoke-virtual {p0, p1, p3}, Lfm/f1;->r(Lfm/a1;I)Lfm/a1;

    move-result-object p1

    if-nez p1, :cond_12

    const/16 p2, 0x19

    invoke-static {p2}, Lfm/f1;->a(I)V

    :cond_12
    :goto_3
    return-object p1
.end method
