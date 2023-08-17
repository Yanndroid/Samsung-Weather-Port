.class public final Llb/g0;
.super Llb/p;
.source "SourceFile"

# interfaces
.implements Lib/b0;


# instance fields
.field public final l:Lwc/t;

.field public final m:Lfb/k;

.field public final n:Ljava/util/Map;

.field public final o:Llb/l0;

.field public p:Llb/e0;

.field public q:Lib/h0;

.field public final r:Z

.field public final s:Lwc/m;

.field public final t:Lja/k;


# direct methods
.method public constructor <init>(Lgc/f;Lwc/t;Lfb/k;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    sget-object p4, Lka/s;->a:Lka/s;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "capabilities"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La8/a;->u:Ljb/g;

    invoke-direct {p0, v0, p1}, Llb/p;-><init>(Ljb/h;Lgc/f;)V

    iput-object p2, p0, Llb/g0;->l:Lwc/t;

    iput-object p3, p0, Llb/g0;->m:Lfb/k;

    iget-boolean p3, p1, Lgc/f;->k:Z

    if-eqz p3, :cond_2

    iput-object p4, p0, Llb/g0;->n:Ljava/util/Map;

    sget-object p1, Llb/l0;->a:Llb/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Llb/j0;->b:Lcom/google/gson/internal/f;

    invoke-virtual {p0, p1}, Llb/g0;->N(Lcom/google/gson/internal/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb/l0;

    if-nez p1, :cond_1

    sget-object p1, Llb/k0;->b:Llb/k0;

    :cond_1
    iput-object p1, p0, Llb/g0;->o:Llb/l0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llb/g0;->r:Z

    new-instance p1, Llb/e;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Llb/e;-><init>(Llb/p;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2, p1}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p1

    iput-object p1, p0, Llb/g0;->s:Lwc/m;

    new-instance p1, Llb/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llb/f0;-><init>(Llb/p;I)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Llb/g0;->t:Lja/k;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final J(Lib/b0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llb/g0;->p:Llb/e0;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Llb/e0;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lka/p;->v1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Llb/g0;->b0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Lib/b0;->b0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lcom/google/gson/internal/f;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llb/g0;->n:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final b0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Llb/g0;->p:Llb/e0;

    if-eqz v0, :cond_0

    iget-object p0, v0, Llb/e0;->c:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    iget-object p0, p0, Lgc/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()Lfb/k;
    .locals 0

    iget-object p0, p0, Llb/g0;->m:Lfb/k;

    return-object p0
.end method

.method public final h()Lib/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0()V
    .locals 3

    iget-boolean v0, p0, Llb/g0;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lib/y;->a:Lcom/google/gson/internal/f;

    sget-object v0, Lib/y;->a:Lcom/google/gson/internal/f;

    invoke-interface {p0, v0}, Lib/b0;->N(Lcom/google/gson/internal/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    new-instance v0, La6/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, La6/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lgc/c;Lta/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/g0;->h0()V

    invoke-virtual {p0}, Llb/g0;->h0()V

    iget-object p0, p0, Llb/g0;->t:Lja/k;

    invoke-virtual {p0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb/o;

    invoke-virtual {p0, p1, p2}, Llb/o;->j(Lgc/c;Lta/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Lgc/c;)Lib/m0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/g0;->h0()V

    iget-object p0, p0, Llb/g0;->s:Lwc/m;

    invoke-virtual {p0, p1}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/m0;

    return-object p0
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

    invoke-virtual {p1, p0, p2, v0}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lja/m;->a:Lja/m;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Llb/p;->A(Lib/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.toString()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Llb/g0;->r:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
