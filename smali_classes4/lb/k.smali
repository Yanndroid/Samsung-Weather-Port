.class public abstract Llb/k;
.super Llb/q;
.source "SourceFile"

# interfaces
.implements Lib/y0;


# instance fields
.field public final n:Lxc/q1;

.field public final o:Z

.field public final p:I

.field public final q:Lwc/k;

.field public final r:Lwc/k;

.field public final s:Lwc/p;


# direct methods
.method public constructor <init>(Lwc/t;Lib/l;Ljb/h;Lgc/f;Lxc/q1;ZILib/x0;)V
    .locals 3

    sget-object v0, Lib/u0;->a:Lib/t0;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, Llb/q;-><init>(Lib/l;Ljb/h;Lgc/f;Lib/u0;)V

    iput-object p5, p0, Llb/k;->n:Lxc/q1;

    iput-boolean p6, p0, Llb/k;->o:Z

    iput p7, p0, Llb/k;->p:I

    new-instance p2, Llb/h;

    invoke-direct {p2, p0, p1, p8}, Llb/h;-><init>(Llb/k;Lwc/t;Lib/x0;)V

    check-cast p1, Lwc/p;

    new-instance p3, Lwc/k;

    invoke-direct {p3, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p3, p0, Llb/k;->q:Lwc/k;

    new-instance p2, Lfb/i;

    invoke-direct {p2, v2, p0, p4}, Lfb/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lwc/k;

    invoke-direct {p3, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p3, p0, Llb/k;->r:Lwc/k;

    iput-object p1, p0, Llb/k;->s:Lwc/p;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Llb/k;->w(I)V

    throw v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Llb/k;->w(I)V

    throw v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Llb/k;->w(I)V

    throw v1

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Llb/k;->w(I)V

    throw v1

    :cond_4
    invoke-static {v2}, Llb/k;->w(I)V

    throw v1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Llb/k;->w(I)V

    throw v1
.end method

.method public static synthetic w(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final R()Lwc/t;
    .locals 0

    iget-object p0, p0, Llb/k;->s:Lwc/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Llb/k;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lib/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lib/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Lib/y0;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final c()Lxc/a1;
    .locals 0

    iget-object p0, p0, Llb/k;->q:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/a1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Llb/k;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Llb/k;->p:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Llb/k;->c()Lxc/a1;

    move-result-object p0

    check-cast p0, Llb/j;

    invoke-virtual {p0}, Lxc/k;->k()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Llb/k;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Lib/m;
    .locals 0

    return-object p0
.end method

.method public final k()Lxc/h0;
    .locals 0

    iget-object p0, p0, Llb/k;->r:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Llb/k;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p1, Lcb/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcb/d;->b:Ljava/lang/Object;

    check-cast p1, Lic/l;

    sget-object v0, Lic/l;->c:Lic/l;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lic/l;->c0(Lib/y0;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lja/m;->a:Lja/m;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public abstract s0(Lxc/c0;)V
.end method

.method public abstract t0()Ljava/util/List;
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Llb/k;->o:Z

    return p0
.end method

.method public final z()Lxc/q1;
    .locals 0

    iget-object p0, p0, Llb/k;->n:Lxc/q1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Llb/k;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method
