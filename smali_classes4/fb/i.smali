.class public final Lfb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfb/i;->a:I

    iput-object p2, p0, Lfb/i;->l:Ljava/lang/Object;

    iput-object p3, p0, Lfb/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 5

    iget v0, p0, Lfb/i;->a:I

    iget-object v1, p0, Lfb/i;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast v1, Llb/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Llb/t;->e:Llb/u;

    iget-object v0, v0, Llb/u;->s:Lwc/r;

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v1, Llb/t;->b:Lwc/m;

    invoke-virtual {v4, v2}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {p0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, Llb/t;->c:Lwc/m;

    invoke-virtual {v4, v2}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Llb/t;->h(I)V

    throw v3

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Llb/t;->h(I)V

    throw v3

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Llb/t;->h(I)V

    throw v3

    :cond_3
    return-object p0

    :goto_1
    new-instance v0, Led/f;

    invoke-direct {v0}, Led/f;-><init>()V

    check-cast v1, Llb/x;

    invoke-virtual {v1}, Llb/x;->i()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/w;

    iget-object v3, p0, Lfb/i;->k:Ljava/lang/Object;

    check-cast v3, Lxc/l1;

    invoke-interface {v2, v3}, Lib/w;->b(Lxc/l1;)Lib/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Led/f;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfb/i;->a:I

    iget-object v1, p0, Lfb/i;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lfb/i;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxc/u0;->l:Lxc/u0;

    check-cast v1, Llb/k;

    invoke-virtual {v1}, Llb/k;->c()Lxc/a1;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lqc/k;

    new-instance v4, Llb/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Llb/i;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lwc/p;->e:Lwc/b;

    const-string v6, "NO_LOCKS"

    invoke-static {p0, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lqc/k;-><init>(Lwc/t;Lta/a;)V

    invoke-static {v0, v1, v2, v5, v3}, Lxc/f;->M0(Lxc/u0;Lxc/a1;Ljava/util/List;ZLqc/n;)Lxc/h0;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lfb/k;

    iget-object v0, v1, Lfb/k;->a:Llb/g0;

    iget-object p0, p0, Lfb/i;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    check-cast p0, Llb/g0;

    iput-object p0, v1, Lfb/k;->a:Llb/g0;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Built-ins module is already set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lfb/k;->a:Llb/g0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (attempting to reset to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Llb/g0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    invoke-virtual {p0}, Lfb/i;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
