.class public final Lib/q;
.super Lib/p;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lib/q1;I)V
    .locals 0

    iput p2, p0, Lib/q;->b:I

    invoke-direct {p0, p1}, Lib/p;-><init>(Lib/q1;)V

    return-void
.end method

.method public static synthetic c(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_0

    const-string v4, "descriptor"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_0
    const-string v4, "from"

    aput-object v4, v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "what"

    aput-object v4, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object v1, v0, v2

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_2

    const-string p0, "hasContainingSourceFile"

    aput-object p0, v0, v3

    goto :goto_1

    :cond_2
    const-string p0, "isVisible"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic g(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lib/q;->b:I

    const-class v2, Lib/g;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Lqb/u;->b(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v3}, Lib/q;->e(I)V

    throw v0

    :pswitch_1
    if-eqz p3, :cond_1

    invoke-static {p2, p3}, Lqb/u;->c(Lib/l;Lib/l;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {v3}, Lib/q;->n(I)V

    throw v0

    :pswitch_2
    if-eqz p3, :cond_2

    return v4

    :cond_2
    invoke-static {v3}, Lib/q;->m(I)V

    throw v0

    :pswitch_3
    if-eqz p3, :cond_3

    return v4

    :cond_3
    invoke-static {v3}, Lib/q;->l(I)V

    throw v0

    :pswitch_4
    if-nez p3, :cond_4

    invoke-static {v3}, Lib/q;->k(I)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Visibility is unknown yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-nez p3, :cond_5

    invoke-static {v3}, Lib/q;->j(I)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method shouldn\'t be invoked for LOCAL visibility"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-eqz p3, :cond_6

    return v3

    :cond_6
    invoke-static {v3}, Lib/q;->i(I)V

    throw v0

    :pswitch_7
    if-eqz p3, :cond_8

    invoke-static {p2}, Ljc/e;->d(Lib/l;)Lib/b0;

    move-result-object p0

    invoke-static {p3}, Ljc/e;->d(Lib/l;)Lib/b0;

    move-result-object p1

    invoke-interface {p1, p0}, Lib/b0;->J(Lib/b0;)Z

    move-result p0

    if-nez p0, :cond_7

    move v3, v4

    goto :goto_0

    :cond_7
    sget-object p0, Lib/r;->n:Ldd/t;

    check-cast p0, Ldd/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return v3

    :cond_8
    invoke-static {v3}, Lib/q;->h(I)V

    throw v0

    :pswitch_8
    if-eqz p3, :cond_13

    invoke-static {p2, v2, v3}, Ljc/e;->i(Lib/l;Ljava/lang/Class;Z)Lib/l;

    move-result-object v1

    check-cast v1, Lib/g;

    invoke-static {p3, v2, v4}, Ljc/e;->i(Lib/l;Ljava/lang/Class;Z)Lib/l;

    move-result-object p3

    check-cast p3, Lib/g;

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_a

    invoke-static {v1}, Ljc/e;->l(Lib/l;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1, v2, v3}, Ljc/e;->i(Lib/l;Ljava/lang/Class;Z)Lib/l;

    move-result-object v1

    check-cast v1, Lib/g;

    if-eqz v1, :cond_a

    invoke-static {p3, v1}, Ljc/e;->r(Lib/g;Lib/g;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p2}, Ljc/e;->v(Lib/o;)Lib/o;

    move-result-object v1

    invoke-static {v1, v2, v3}, Ljc/e;->i(Lib/l;Ljava/lang/Class;Z)Lib/l;

    move-result-object v2

    check-cast v2, Lib/g;

    if-nez v2, :cond_b

    :goto_1
    move v3, v4

    goto :goto_4

    :cond_b
    invoke-static {p3, v2}, Ljc/e;->r(Lib/g;Lib/g;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lib/r;->m:Landroidx/compose/ui/platform/d;

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_c
    instance-of v2, v1, Lib/d;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    instance-of v1, v1, Lib/k;

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    sget-object v1, Lib/r;->l:Landroidx/compose/ui/platform/d;

    if-ne p1, v1, :cond_f

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_f
    sget-object v1, Lib/r;->k:Landroidx/compose/ui/platform/d;

    if-eq p1, v1, :cond_11

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/d;->getType()Lxc/c0;

    throw v0

    :cond_11
    :goto_3
    if-eqz v4, :cond_12

    goto :goto_4

    :cond_12
    invoke-interface {p3}, Lib/l;->h()Lib/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lib/q;->a(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Z

    move-result v3

    :goto_4
    return v3

    :cond_13
    invoke-static {v3}, Lib/q;->g(I)V

    throw v0

    :pswitch_9
    if-eqz p3, :cond_17

    sget-object p0, Lib/r;->a:Lib/q;

    invoke-virtual {p0, p1, p2, p3}, Lib/q;->a(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Lib/r;->l:Landroidx/compose/ui/platform/d;

    if-ne p1, p0, :cond_14

    goto :goto_6

    :cond_14
    sget-object p0, Lib/r;->k:Landroidx/compose/ui/platform/d;

    if-ne p1, p0, :cond_15

    goto :goto_5

    :cond_15
    invoke-static {p2, v2, v3}, Ljc/e;->i(Lib/l;Ljava/lang/Class;Z)Lib/l;

    move-result-object p0

    if-eqz p0, :cond_16

    instance-of p2, p1, Lrc/d;

    if-eqz p2, :cond_16

    check-cast p1, Lrc/d;

    iget-object p1, p1, Lrc/d;->a:Lib/g;

    invoke-interface {p1}, Lib/g;->a()Lib/g;

    move-result-object p1

    invoke-interface {p0}, Lib/l;->a()Lib/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_16
    :goto_5
    move v3, v4

    :goto_6
    return v3

    :cond_17
    invoke-static {v3}, Lib/q;->d(I)V

    throw v0

    :pswitch_a
    if-eqz p3, :cond_21

    invoke-static {p2}, Ljc/e;->t(Lib/l;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p3}, Ljc/e;->f(Lib/l;)Lib/v0;

    move-result-object p0

    sget-object p1, Lib/v0;->c:La8/a;

    if-eq p0, p1, :cond_18

    move p0, v3

    goto :goto_7

    :cond_18
    move p0, v4

    :goto_7
    if-eqz p0, :cond_19

    invoke-static {p2, p3}, Lib/r;->d(Lib/l;Lib/l;)Z

    move-result v3

    goto :goto_a

    :cond_19
    instance-of p0, p2, Lib/k;

    if-eqz p0, :cond_1a

    move-object p0, p2

    check-cast p0, Lib/k;

    invoke-interface {p0}, Lib/k;->h()Lib/j;

    :cond_1a
    if-eqz p2, :cond_1c

    invoke-interface {p2}, Lib/l;->h()Lib/l;

    move-result-object p2

    instance-of p0, p2, Lib/g;

    if-eqz p0, :cond_1b

    invoke-static {p2}, Ljc/e;->l(Lib/l;)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1b
    instance-of p0, p2, Lib/g0;

    if-eqz p0, :cond_1a

    :cond_1c
    if-nez p2, :cond_1d

    goto :goto_9

    :cond_1d
    :goto_8
    if-eqz p3, :cond_20

    if-ne p2, p3, :cond_1e

    goto :goto_a

    :cond_1e
    instance-of p0, p3, Lib/g0;

    if-eqz p0, :cond_1f

    instance-of p0, p2, Lib/g0;

    if-eqz p0, :cond_20

    move-object p0, p2

    check-cast p0, Lib/g0;

    check-cast p0, Llb/i0;

    move-object p1, p3

    check-cast p1, Lib/g0;

    check-cast p1, Llb/i0;

    iget-object p0, p0, Llb/i0;->n:Lgc/c;

    iget-object p1, p1, Llb/i0;->n:Lgc/c;

    invoke-virtual {p0, p1}, Lgc/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {p3}, Ljc/e;->d(Lib/l;)Lib/b0;

    move-result-object p0

    invoke-static {p2}, Ljc/e;->d(Lib/l;)Lib/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_a

    :cond_1f
    invoke-interface {p3}, Lib/l;->h()Lib/l;

    move-result-object p3

    goto :goto_8

    :cond_20
    :goto_9
    move v3, v4

    :goto_a
    return v3

    :cond_21
    const/4 p0, 0x2

    invoke-static {p0}, Lib/q;->c(I)V

    throw v0

    :goto_b
    if-eqz p3, :cond_22

    invoke-static {p1, p2, p3}, Lqb/u;->b(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Z

    move-result p0

    return p0

    :cond_22
    invoke-static {v3}, Lib/q;->f(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
