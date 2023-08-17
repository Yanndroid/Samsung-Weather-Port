.class public final Llb/v0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:Llb/w0;

.field public final synthetic l:Lib/f;


# direct methods
.method public constructor <init>(Llb/w0;Lib/f;)V
    .locals 0

    iput-object p1, p0, Llb/v0;->k:Llb/w0;

    iput-object p2, p0, Llb/v0;->l:Lib/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v9, Llb/w0;

    iget-object v8, p0, Llb/v0;->k:Llb/w0;

    iget-object v1, v8, Llb/w0;->N:Lwc/t;

    iget-object v2, v8, Llb/w0;->O:Llb/g;

    iget-object v3, p0, Llb/v0;->l:Lib/f;

    move-object v0, v3

    check-cast v0, Ljb/b;

    invoke-virtual {v0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v5

    iget-object p0, p0, Llb/v0;->l:Lib/f;

    check-cast p0, Llb/x;

    invoke-virtual {p0}, Llb/x;->W()Lib/c;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Llb/w0;->O:Llb/g;

    invoke-virtual {v10}, Llb/q;->getSource()Lib/u0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Llb/w0;-><init>(Lwc/t;Llb/g;Lib/f;Llb/u0;Ljb/h;Lib/c;Lib/u0;)V

    sget-object v0, Llb/w0;->Q:Ll0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Llb/g;->p0()Lib/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Llb/g;->s0()Lxc/h0;

    move-result-object v0

    invoke-static {v0}, Lxc/l1;->d(Lxc/c0;)Lxc/l1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Llb/x;->s:Llb/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Llb/d;->p0(Lxc/l1;)Llb/d;

    move-result-object v1

    :cond_2
    move-object v3, v1

    invoke-virtual {p0}, Llb/x;->Z()Ljava/util/List;

    move-result-object p0

    const-string v1, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb/d;

    invoke-virtual {v1, v0}, Llb/d;->p0(Lxc/l1;)Llb/d;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Llb/g;->l()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v8}, Llb/x;->L()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, Llb/x;->p:Lxc/c0;

    invoke-static {v6}, Lj8/c;->l(Ljava/lang/Object;)V

    sget-object v7, Lib/a0;->a:Lib/a0;

    iget-object v8, v10, Llb/g;->n:Lib/p;

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-virtual/range {v0 .. v8}, Llb/x;->v0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)V

    :goto_2
    return-object v9
.end method
