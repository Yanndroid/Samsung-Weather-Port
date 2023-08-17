.class public final Llb/t0;
.super Lqc/o;
.source "SourceFile"


# instance fields
.field public final b:Lib/b0;

.field public final c:Lgc/c;


# direct methods
.method public constructor <init>(Llb/g0;Lgc/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqc/o;-><init>()V

    iput-object p1, p0, Llb/t0;->b:Lib/b0;

    iput-object p2, p0, Llb/t0;->c:Lgc/c;

    return-void
.end method


# virtual methods
.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 6

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lqc/g;->g:I

    invoke-virtual {p1, v0}, Lqc/g;->a(I)Z

    move-result v0

    sget-object v1, Lka/r;->a:Lka/r;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Llb/t0;->c:Lgc/c;

    invoke-virtual {v0}, Lgc/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqc/d;->a:Lqc/d;

    iget-object p1, p1, Lqc/g;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Llb/t0;->b:Lib/b0;

    invoke-interface {p0, v0, p2}, Lib/b0;->j(Lgc/c;Lta/k;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/c;

    invoke-virtual {v2}, Lgc/c;->f()Lgc/f;

    move-result-object v2

    const-string v3, "subFqName.shortName()"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lgc/f;->k:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v2

    invoke-interface {p0, v2}, Lib/b0;->j0(Lgc/c;)Lib/m0;

    move-result-object v2

    check-cast v2, Llb/a0;

    iget-object v3, v2, Llb/a0;->o:Lwc/k;

    sget-object v4, Llb/a0;->q:[Lza/u;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    const/4 v2, 0x0

    :cond_4
    invoke-static {v1, v2}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb/t0;->c:Lgc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llb/t0;->b:Lib/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
