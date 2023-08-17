.class public final Lsb/e;
.super Llb/s0;
.source "SourceFile"

# interfaces
.implements Lsb/a;


# static fields
.field public static final P:Lib/s;

.field public static final Q:Lib/s;


# instance fields
.field public N:I

.field public final O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/s;

    invoke-direct {v0}, Lib/s;-><init>()V

    sput-object v0, Lsb/e;->P:Lib/s;

    new-instance v0, Lib/s;

    invoke-direct {v0}, Lib/s;-><init>()V

    sput-object v0, Lsb/e;->Q:Lib/s;

    return-void
.end method

.method public constructor <init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lib/u0;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Llb/s0;-><init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lib/u0;)V

    iput v0, p0, Lsb/e;->N:I

    iput-boolean p7, p0, Lsb/e;->O:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v1

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v1

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v1

    :cond_3
    invoke-static {v0}, Lsb/e;->w(I)V

    throw v1
.end method

.method public static G0(Lib/l;Ltb/c;Lgc/f;Lnb/g;Z)Lsb/e;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lsb/e;

    const/4 v3, 0x0

    sget-object v6, Lib/c;->a:Lib/c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lsb/e;-><init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lib/u0;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0
.end method

.method public static synthetic w(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final D(Lxc/c0;Ljava/util/ArrayList;Lxc/c0;Lja/g;)Lsb/a;
    .locals 2

    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lj8/c;->v(Ljava/util/ArrayList;Ljava/util/Collection;Lib/b;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, La8/a;->u:Ljb/g;

    invoke-static {p0, p1, v1}, Lza/f0;->u(Lib/b;Lxc/c0;Ljb/h;)Llb/r0;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Llb/s0;->l0()Lib/v;

    move-result-object p0

    check-cast p0, Llb/w;

    iput-object p2, p0, Llb/w;->g:Ljava/util/List;

    invoke-virtual {p0, p3}, Llb/w;->j(Lxc/c0;)Lib/v;

    iput-object p1, p0, Llb/w;->i:Llb/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llb/w;->p:Z

    iput-boolean p1, p0, Llb/w;->o:Z

    invoke-virtual {p0}, Llb/w;->build()Lib/w;

    move-result-object p0

    check-cast p0, Lsb/e;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lja/g;->a:Ljava/lang/Object;

    check-cast p1, Lib/a;

    iget-object p2, p4, Lja/g;->k:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Llb/x;->x0(Lib/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0
.end method

.method public final F0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;Ljava/util/Map;)Llb/s0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    if-eqz p4, :cond_a

    if-eqz p5, :cond_9

    if-eqz p8, :cond_8

    invoke-super/range {p0 .. p9}, Llb/s0;->F0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;Ljava/util/Map;)Llb/s0;

    sget-object p1, Ldd/a0;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldd/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    iget-object p4, p2, Ldd/l;->a:Lgc/f;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p5

    invoke-static {p5, p4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p2, Ldd/l;->b:Lgd/f;

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p5

    invoke-virtual {p5}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p5

    const-string p6, "functionDescriptor.name.asString()"

    invoke-static {p5, p6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lgd/f;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p4, p2, Ldd/l;->c:Ljava/util/Collection;

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_0
    move p4, p3

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_0

    iget-object p1, p2, Ldd/l;->e:[Ldd/e;

    array-length p4, p1

    :goto_2
    if-ge p3, p4, :cond_5

    aget-object p5, p1, p3

    invoke-interface {p5, p0}, Ldd/e;->c(Lib/w;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_4

    new-instance p1, Ldd/f;

    invoke-direct {p1, p5}, Ldd/f;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p2, Ldd/l;->d:Lta/k;

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p2, Ldd/f;

    invoke-direct {p2, p1}, Ldd/f;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_3

    :cond_6
    sget-object p1, Ldd/g;->b:Ldd/g;

    goto :goto_3

    :cond_7
    sget-object p1, Ldd/f;->b:Ldd/f;

    :goto_3
    iget-boolean p1, p1, Ldd/h;->a:Z

    iput-boolean p1, p0, Llb/x;->v:Z

    return-object p0

    :cond_8
    const/16 p0, 0xc

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0

    :cond_9
    const/16 p0, 0xb

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0

    :cond_a
    const/16 p0, 0xa

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0

    :cond_b
    const/16 p0, 0x9

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0
.end method

.method public final H0(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lsb/e;->N:I

    return-void
.end method

.method public final s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Lsb/e;

    move-object v3, p3

    check-cast v3, Llb/s0;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p6

    :goto_0
    move-object v5, p6

    iget-boolean v8, p0, Lsb/e;->O:Z

    move-object v1, v0

    move-object v2, p2

    move-object v4, p5

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lsb/e;-><init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lib/u0;Z)V

    iget p0, p0, Lsb/e;->N:I

    invoke-static {p0}, Lo0/a;->c(I)Z

    move-result p1

    invoke-static {p0}, Lo0/a;->d(I)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lsb/e;->H0(ZZ)V

    return-object v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lsb/e;->w(I)V

    throw v0
.end method

.method public final v()Z
    .locals 0

    iget p0, p0, Lsb/e;->N:I

    invoke-static {p0}, Lo0/a;->d(I)Z

    move-result p0

    return p0
.end method
