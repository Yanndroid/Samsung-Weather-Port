.class public final Lzb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/y;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lzb/m;

.field public final synthetic c:Lgc/f;

.field public final synthetic d:Lzb/l;


# direct methods
.method public constructor <init>(Lzb/m;Lgc/f;Lzb/l;)V
    .locals 0

    iput-object p1, p0, Lzb/k;->b:Lzb/m;

    iput-object p2, p0, Lzb/k;->c:Lgc/f;

    iput-object p3, p0, Lzb/k;->d:Lzb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzb/k;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzb/k;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lzb/k;->d:Lzb/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzb/k;->c:Lgc/f;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lzb/l;->d:Lib/g;

    invoke-static {p0, v2}, Loa/d;->w(Lgc/f;Lib/g;)Lib/e1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lzb/l;->b:Ljava/util/HashMap;

    invoke-static {v0}, Lab/c;->o(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v2, Llb/a1;

    invoke-virtual {v2}, Llb/a1;->getType()Lxc/c0;

    move-result-object v2

    const-string v3, "parameter.type"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Llc/v;

    invoke-direct {v3, v0, v2}, Llc/v;-><init>(Ljava/util/List;Lxc/c0;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lzb/l;->c:Lzb/m;

    iget-object v3, v1, Lzb/l;->e:Lgc/b;

    invoke-virtual {v2, v3}, Lzb/g;->p(Lgc/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "value"

    invoke-static {p0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Llc/a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lzb/l;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/a;

    iget-object v1, v1, Llc/g;->a:Ljava/lang/Object;

    check-cast v1, Ljb/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lgc/b;)Lzb/x;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lib/u0;->a:Lib/t0;

    iget-object v2, p0, Lzb/k;->b:Lzb/m;

    invoke-virtual {v2, p1, v1, v0}, Lzb/m;->q(Lgc/b;Lib/u0;Ljava/util/List;)Lzb/l;

    move-result-object p1

    new-instance v1, Lzb/j;

    invoke-direct {v1, p1, p0, v0}, Lzb/j;-><init>(Lzb/l;Lzb/k;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzb/k;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lzb/k;->b:Lzb/m;

    iget-object p0, p0, Lzb/k;->c:Lgc/f;

    invoke-static {v1, p0, p1}, Lzb/m;->u(Lzb/m;Lgc/f;Ljava/lang/Object;)Llc/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Llc/f;)V
    .locals 1

    iget-object p0, p0, Lzb/k;->a:Ljava/util/ArrayList;

    new-instance v0, Llc/q;

    invoke-direct {v0, p1}, Llc/q;-><init>(Llc/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lgc/b;Lgc/f;)V
    .locals 1

    iget-object p0, p0, Lzb/k;->a:Ljava/util/ArrayList;

    new-instance v0, Llc/h;

    invoke-direct {v0, p1, p2}, Llc/h;-><init>(Lgc/b;Lgc/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
