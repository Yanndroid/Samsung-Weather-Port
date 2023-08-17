.class public Llb/l;
.super Llb/x;
.source "SourceFile"

# interfaces
.implements Lib/f;


# instance fields
.field public final N:Z


# direct methods
.method public constructor <init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lib/u0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    sget-object v7, Lgc/h;->e:Lgc/f;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Llb/x;-><init>(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)V

    iput-boolean p4, p0, Llb/l;->N:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0
.end method

.method public static synthetic w(I)V
    .locals 8

    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public B0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/l;
    .locals 7

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    sget-object v5, Lib/c;->a:Lib/c;

    if-eq p1, v5, :cond_1

    sget-object p3, Lib/c;->m:Lib/c;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nnewOwner: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nkind: "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    new-instance p1, Llb/l;

    move-object v1, p2

    check-cast v1, Lib/g;

    iget-boolean v4, p0, Llb/l;->N:Z

    move-object v0, p1

    move-object v2, p0

    move-object v3, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Llb/l;-><init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lib/u0;)V

    return-object p1

    :cond_2
    const/16 p0, 0x19

    invoke-static {p0}, Llb/l;->w(I)V

    throw p3

    :cond_3
    const/16 p0, 0x18

    invoke-static {p0}, Llb/l;->w(I)V

    throw p3

    :cond_4
    const/16 p0, 0x17

    invoke-static {p0}, Llb/l;->w(I)V

    throw p3
.end method

.method public final C0()Lib/g;
    .locals 0

    invoke-super {p0}, Llb/q;->h()Lib/l;

    move-result-object p0

    check-cast p0, Lib/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Llb/l;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0()Lib/f;
    .locals 0

    invoke-super {p0}, Llb/x;->a()Lib/w;

    move-result-object p0

    check-cast p0, Lib/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Llb/l;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E0(Ljava/util/List;Lib/p;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Llb/l;->C0()Lib/g;

    move-result-object v0

    invoke-interface {v0}, Lib/g;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llb/l;->F0(Ljava/util/List;Lib/p;Ljava/util/List;)V

    return-void

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0
.end method

.method public final F0(Ljava/util/List;Lib/p;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p0}, Llb/l;->C0()Lib/g;

    move-result-object v1

    invoke-interface {v1}, Lib/j;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lib/l;->h()Lib/l;

    move-result-object v1

    instance-of v3, v1, Lib/g;

    if-eqz v3, :cond_0

    check-cast v1, Lib/g;

    invoke-interface {v1}, Lib/g;->r0()Llb/d;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Llb/l;->C0()Lib/g;

    move-result-object v1

    invoke-interface {v1}, Lib/g;->q0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1}, Lib/g;->q0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v4, v1

    const/4 v7, 0x0

    sget-object v8, Lib/a0;->a:Lib/a0;

    move-object v1, p0

    move-object v5, p3

    move-object v6, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Llb/x;->v0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)V

    return-void

    :cond_3
    const/16 p0, 0x10

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0

    :cond_5
    const/16 p0, 0xb

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0

    :cond_6
    const/16 p0, 0xa

    invoke-static {p0}, Llb/l;->w(I)V

    throw v0
.end method

.method public final G0(Lxc/l1;)Lib/f;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Llb/x;->b(Lxc/l1;)Lib/w;

    move-result-object p0

    check-cast p0, Lib/f;

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Llb/l;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S(Lib/l;Lib/a0;Lib/q;)Lib/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Llb/x;->p0(Lib/l;Lib/a0;Lib/q;)Lib/w;

    move-result-object p0

    check-cast p0, Lib/f;

    return-object p0
.end method

.method public final bridge synthetic a()Lib/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/l;->D0()Lib/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llb/l;->D0()Lib/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Llb/l;->D0()Lib/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lib/w;
    .locals 0

    .line 4
    invoke-virtual {p0}, Llb/l;->D0()Lib/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lxc/l1;)Lib/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/l;->G0(Lxc/l1;)Lib/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lxc/l1;)Lib/w;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Llb/l;->G0(Lxc/l1;)Lib/f;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Llb/l;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic h()Lib/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/l;->C0()Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h()Lib/l;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llb/l;->C0()Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic h0()Lib/m;
    .locals 0

    invoke-virtual {p0}, Llb/l;->D0()Lib/f;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Llb/l;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lib/n;->a(Lib/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Llb/l;->N:Z

    return p0
.end method

.method public final r()Lib/g;
    .locals 0

    invoke-virtual {p0}, Llb/l;->C0()Lib/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Llb/l;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Llb/l;->B0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/l;

    move-result-object p0

    return-object p0
.end method
