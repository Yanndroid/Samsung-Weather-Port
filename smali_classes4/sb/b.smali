.class public final Lsb/b;
.super Llb/l;
.source "SourceFile"

# interfaces
.implements Lsb/a;


# instance fields
.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lib/g;Lsb/b;Ljb/h;ZLib/c;Lib/u0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p6}, Llb/l;-><init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lib/u0;)V

    iput-object v0, p0, Lsb/b;->O:Ljava/lang/Boolean;

    iput-object v0, p0, Lsb/b;->P:Ljava/lang/Boolean;

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lsb/b;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lsb/b;->w(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lsb/b;->w(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lsb/b;->w(I)V

    throw v0
.end method

.method public static H0(Lib/g;Ljb/h;ZLnb/g;)Lsb/b;
    .locals 8

    if-eqz p0, :cond_0

    new-instance v7, Lsb/b;

    const/4 v2, 0x0

    sget-object v5, Lib/c;->a:Lib/c;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lsb/b;-><init>(Lib/g;Lsb/b;Ljb/h;ZLib/c;Lib/u0;)V

    return-object v7

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lsb/b;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic w(I)V
    .locals 9

    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "enhance"

    const-string v7, "createSubstitutedCopy"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v6, v4, v8

    goto :goto_3

    :cond_3
    aput-object v7, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic B0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/l;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lsb/b;->I0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;)Lsb/b;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lxc/c0;Ljava/util/ArrayList;Lxc/c0;Lja/g;)Lsb/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Llb/l;->C0()Lib/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Llb/x;->W()Lib/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Llb/q;->getSource()Lib/u0;

    move-result-object v6

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lsb/b;->I0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;)Lsb/b;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, La8/a;->u:Ljb/g;

    invoke-static {v2, v0, v3}, Lza/f0;->u(Lib/b;Lxc/c0;Ljb/h;)Llb/r0;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v10, v0, Llb/x;->s:Llb/d;

    sget-object v11, Lka/r;->a:Lka/r;

    invoke-virtual/range {p0 .. p0}, Llb/x;->getTypeParameters()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Llb/x;->L()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v4, v3, v2}, Lj8/c;->v(Ljava/util/ArrayList;Ljava/util/Collection;Lib/b;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Llb/x;->d()Lib/a0;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Llb/x;->getVisibility()Lib/p;

    move-result-object v16

    move-object v8, v2

    move-object/from16 v14, p3

    invoke-virtual/range {v8 .. v16}, Llb/x;->v0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)V

    if-eqz v1, :cond_1

    iget-object v0, v1, Lja/g;->a:Ljava/lang/Object;

    check-cast v0, Lib/a;

    iget-object v1, v1, Lja/g;->k:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Llb/x;->x0(Lib/a;Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method

.method public final I0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;)Lsb/b;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    if-eqz p4, :cond_2

    sget-object v0, Lib/c;->a:Lib/c;

    if-eq p1, v0, :cond_1

    sget-object v0, Lib/c;->m:Lib/c;

    if-ne p1, v0, :cond_0

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
    move-object v1, p2

    check-cast v1, Lib/g;

    move-object v2, p3

    check-cast v2, Lsb/b;

    new-instance p2, Lsb/b;

    iget-boolean v4, p0, Llb/l;->N:Z

    move-object v0, p2

    move-object v3, p5

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lsb/b;-><init>(Lib/g;Lsb/b;Ljb/h;ZLib/c;Lib/u0;)V

    iget-object p1, p0, Lsb/b;->O:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lsb/b;->y0(Z)V

    invoke-virtual {p0}, Lsb/b;->v()Z

    move-result p0

    invoke-virtual {p2, p0}, Lsb/b;->z0(Z)V

    return-object p2

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lsb/b;->w(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lsb/b;->w(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lsb/b;->w(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lsb/b;->w(I)V

    throw v0
.end method

.method public final bridge synthetic s0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;Lgc/f;)Llb/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lsb/b;->I0(Lib/c;Lib/l;Lib/w;Lib/u0;Ljb/h;)Lsb/b;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lsb/b;->P:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final y0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsb/b;->O:Ljava/lang/Boolean;

    return-void
.end method

.method public final z0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lsb/b;->P:Ljava/lang/Boolean;

    return-void
.end method
