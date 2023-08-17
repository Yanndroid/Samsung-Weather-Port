.class public abstract Llb/d;
.super Llb/p;
.source "SourceFile"

# interfaces
.implements Lib/n0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La8/a;->u:Ljb/g;

    .line 2
    sget-object v1, Lgc/h;->d:Lgc/f;

    invoke-direct {p0, v0, v1}, Llb/p;-><init>(Ljb/h;Lgc/f;)V

    return-void
.end method

.method public constructor <init>(Ljb/h;Lgc/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Llb/p;-><init>(Ljb/h;Lgc/f;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Llb/d;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Llb/d;->w(I)V

    throw v0
.end method

.method public static synthetic w(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_d
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Llb/d;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()Llb/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U()Llb/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lib/b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lib/l;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic b(Lxc/l1;)Lib/m;
    .locals 0

    invoke-virtual {p0, p1}, Llb/d;->p0(Lxc/l1;)Llb/d;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lxc/c0;
    .locals 0

    invoke-virtual {p0}, Llb/d;->getType()Lxc/c0;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lib/u0;
    .locals 0

    sget-object p0, Lib/u0;->a:Lib/t0;

    return-object p0
.end method

.method public final getType()Lxc/c0;
    .locals 0

    invoke-virtual {p0}, Llb/d;->h0()Lrc/f;

    move-result-object p0

    invoke-interface {p0}, Lrc/f;->getType()Lxc/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Llb/d;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Llb/d;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Lib/p;
    .locals 0

    sget-object p0, Lib/r;->f:Lib/q;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Llb/d;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract h0()Lrc/f;
.end method

.method public final i()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Llb/d;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p1, Lcb/d;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Lja/m;->a:Lja/m;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Lxc/l1;)Llb/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxc/l1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v1

    instance-of v1, v1, Lib/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llb/d;->getType()Lxc/c0;

    move-result-object v1

    sget-object v2, Lxc/q1;->n:Lxc/q1;

    invoke-virtual {p1, v1, v2}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llb/d;->getType()Lxc/c0;

    move-result-object v1

    sget-object v2, Lxc/q1;->l:Lxc/q1;

    invoke-virtual {p1, v1, v2}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Llb/d;->getType()Lxc/c0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Llb/r0;

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object v1

    new-instance v2, Lrc/g;

    invoke-direct {v2, p1}, Lrc/g;-><init>(Lxc/c0;)V

    invoke-virtual {p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Llb/r0;-><init>(Lib/l;Lrc/a;Ljb/h;)V

    return-object v0

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Llb/d;->w(I)V

    throw v0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
