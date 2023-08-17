.class public final Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/c;
.implements Lwc/g;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lic/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lic/f;->b:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x1c

    .line 2
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 3
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 4
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 6
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x13

    .line 9
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x12

    .line 10
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x11

    .line 11
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x10

    .line 12
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xf

    .line 13
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xe

    .line 14
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0xd

    .line 15
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_f
    const/16 p1, 0xc

    .line 16
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_10
    const/16 p1, 0xa

    .line 17
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_11
    const/16 p1, 0x9

    .line 18
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_12
    const/16 p1, 0x8

    .line 19
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x7

    .line 20
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x6

    .line 21
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_15
    const/4 p1, 0x5

    .line 22
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_16
    const/4 p1, 0x4

    .line 23
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_17
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_18
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lic/f;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static d(Lxc/a1;Lxc/a1;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lic/f;->c(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Lic/f;->c(I)V

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Iterable;)Lqc/n;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Led/f;

    invoke-direct {v0}, Led/f;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/n;

    sget-object v2, Lqc/m;->b:Lqc/m;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lqc/b;

    if-eqz v2, :cond_1

    check-cast v1, Lqc/b;

    iget-object v1, v1, Lqc/b;->c:[Lqc/n;

    const-string v2, "elements"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lka/l;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Led/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lic/f;->k(Ljava/lang/String;Led/f;)Lqc/n;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/Collection;)Lqc/n;
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c0;

    invoke-virtual {v1}, Lxc/c0;->K()Lqc/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Loa/d;->O(Ljava/util/ArrayList;)Led/f;

    move-result-object p1

    invoke-static {p0, p1}, Lic/f;->k(Ljava/lang/String;Led/f;)Lqc/n;

    move-result-object p0

    iget p1, p1, Led/f;->a:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Lqc/w;

    invoke-direct {p1, p0}, Lqc/w;-><init>(Lqc/n;)V

    return-object p1
.end method

.method public static g(Lgc/c;Lwc/t;Lib/b0;Ljava/io/InputStream;Z)Luc/d;
    .locals 6

    const-string p4, "fqName"

    invoke-static {p0, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p1, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "module"

    invoke-static {p2, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p4, Lcc/a;->f:Lcc/a;

    invoke-static {p3}, Landroidx/compose/ui/platform/d;->q(Ljava/io/InputStream;)Lcc/a;

    move-result-object v5

    const-string p4, "ourVersion"

    sget-object v0, Lcc/a;->f:Lcc/a;

    invoke-static {v0, p4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p4, v5, Ldc/a;->c:I

    iget v1, v0, Ldc/a;->c:I

    iget v2, v0, Ldc/a;->b:I

    iget v3, v5, Ldc/a;->b:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    if-ne p4, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne v3, v2, :cond_1

    if-gt p4, v1, :cond_1

    :goto_0
    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    move p4, v4

    :goto_1
    const/4 v1, 0x0

    if-eqz p4, :cond_3

    new-instance p4, Lhc/j;

    invoke-direct {p4}, Lhc/j;-><init>()V

    invoke-static {p4}, Lcc/b;->a(Lhc/j;)V

    sget-object v2, Lbc/e0;->t:Lbc/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhc/g;

    invoke-direct {v3, p3}, Lhc/g;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3, p4}, Lbc/a;->b(Lhc/g;Lhc/j;)Lhc/q;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, v4}, Lhc/g;->a(I)V
    :try_end_1
    .catch Lhc/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p4}, Lhc/y;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p4, Lbc/e0;

    move-object v4, p4

    goto :goto_2

    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    new-instance p1, Lhc/u;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lhc/u;-><init>(Ljava/lang/String;)V

    iput-object p4, p1, Lhc/u;->a:Lhc/b;

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    iput-object p4, p0, Lhc/u;->a:Lhc/b;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v4, v1

    :goto_2
    invoke-static {p3, v1}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_4

    new-instance p3, Luc/d;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Luc/d;-><init>(Lgc/c;Lwc/t;Lib/b0;Lbc/e0;Lcc/a;)V

    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static h(Lxc/p0;Llb/g;Ljava/util/List;)Lxc/p0;
    .locals 3

    const-string v0, "typeAliasDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llb/g;->p:Llb/f;

    invoke-virtual {v0}, Llb/f;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/y0;

    invoke-interface {v2}, Lib/y0;->a()Lib/y0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lka/p;->f2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lka/w;->p0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lxc/p0;

    invoke-direct {v1, p0, p1, p2, v0}, Lxc/p0;-><init>(Lxc/p0;Llb/g;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;Led/f;)Lqc/n;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Led/f;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lqc/b;

    new-array v1, v2, [Lqc/n;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqc/n;

    invoke-direct {v0, p0, p1}, Lqc/b;-><init>(Ljava/lang/String;[Lqc/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Led/f;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lqc/n;

    goto :goto_0

    :cond_1
    sget-object v0, Lqc/m;->b:Lqc/m;

    :goto_0
    return-object v0
.end method

.method public static l(Lxc/p1;Z)Lxc/q;
    .locals 10

    sget v0, Lxc/q;->m:I

    const-string v0, "type"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lxc/q;

    if-eqz v0, :cond_0

    check-cast p0, Lxc/q;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v0, v0, Lib/y0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lyc/k;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v4, v0, Llb/x0;

    if-eqz v4, :cond_3

    check-cast v0, Llb/x0;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, v0, Llb/x0;->v:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->b()Lib/i;

    move-result-object v0

    instance-of v0, v0, Lib/y0;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lxc/n1;->f(Lxc/c0;)Z

    move-result v2

    goto :goto_3

    :cond_6
    sget-object v6, Lxc/f;->c:Lxc/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/c;->s(ZZLxc/f;Lyc/g;Lyc/i;I)Lxc/z0;

    move-result-object v0

    invoke-static {p0}, Lab/c;->l0(Lxc/c0;)Lxc/h0;

    move-result-object v4

    sget-object v5, Lxc/w0;->a:Lxc/w0;

    invoke-static {v0, v4, v5}, Lxc/c;->a(Lxc/z0;Lad/g;Lxc/c;)Z

    move-result v0

    xor-int/2addr v2, v0

    :goto_3
    if-eqz v2, :cond_8

    instance-of v0, p0, Lxc/u;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lxc/u;

    iget-object v2, v0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v2

    iget-object v0, v0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-static {v2, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lxc/q;

    invoke-static {p0}, Lab/c;->l0(Lxc/c0;)Lxc/h0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lxc/q;-><init>(Lxc/h0;Z)V

    move-object p0, v0

    goto :goto_4

    :cond_8
    move-object p0, v3

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final a(Lxc/a1;Lxc/a1;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lic/f;->b(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lic/f;->b(I)V

    throw p0
.end method

.method public final i(Lxc/c0;)Lxc/j1;
    .locals 1

    invoke-virtual {p1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-virtual {p1}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lic/f;->j(Lxc/a1;Ljava/util/List;)Lxc/j1;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lxc/a1;Ljava/util/List;)Lxc/j1;
    .locals 4

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "typeConstructor.parameters"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lib/y0;->X()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {p1}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/y0;

    invoke-interface {v0}, Lib/y0;->c()Lxc/a1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lka/p;->f2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lka/w;->p0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lxc/b1;

    invoke-direct {p1, v2, p0}, Lxc/b1;-><init>(ZLjava/util/Map;)V

    return-object p1

    :cond_2
    new-instance p1, Lxc/x;

    check-cast p0, Ljava/util/Collection;

    new-array v0, v2, [Lib/y0;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lib/y0;

    check-cast p2, Ljava/util/Collection;

    new-array v0, v2, [Lxc/f1;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lxc/f1;

    invoke-direct {p1, p0, p2, v2}, Lxc/x;-><init>([Lib/y0;[Lxc/f1;Z)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lic/f;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NULL_VALUE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
