.class public final Lcb/a0;
.super Lcb/e0;
.source "SourceFile"

# interfaces
.implements Lza/d;
.implements Lcb/b0;
.implements Lcb/p1;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Ljava/lang/Class;

.field public final l:Lcb/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/e0;-><init>()V

    iput-object p1, p0, Lcb/a0;->k:Ljava/lang/Class;

    new-instance p1, Lcb/u;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcb/u;-><init>(Lcb/a0;I)V

    invoke-static {p1}, Loa/d;->M(Lta/a;)Lcb/s1;

    move-result-object p1

    iput-object p1, p0, Lcb/a0;->l:Lcb/s1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcb/a0;->l:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/x;->o:[Lza/u;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/x;->h:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-supertypes>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcb/a0;->l:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/x;->o:[Lza/u;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/x;->e:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcb/a0;->l:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/x;->o:[Lza/u;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/x;->d:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcb/a0;->l:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/x;->o:[Lza/u;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/x;->g:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcb/a0;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt8/a;->L(Lza/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lza/d;

    invoke-static {p1}, Lt8/a;->L(Lza/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/j;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->d()Lib/a0;

    move-result-object p0

    sget-object v0, Lib/a0;->k:Lib/a0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lcb/a0;->l:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcb/x;->o:[Lza/u;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/x;->f:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-constructors>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lob/c;->a:Ljava/util/List;

    iget-object p0, p0, Lcb/a0;->k:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lob/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Loa/d;->K(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lob/c;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lt8/a;->L(Lza/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcb/a0;->k:Ljava/lang/Class;

    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->d()Lib/a0;

    move-result-object p0

    sget-object v0, Lib/a0;->m:Lib/a0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic j()Lib/i;
    .locals 0

    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->n()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lib/g;->n()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lib/g;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.constructors"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final n(Lgc/f;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lcb/a0;->y()Lqc/n;

    move-result-object v0

    sget-object v1, Lpb/c;->k:Lpb/c;

    invoke-interface {v0, p1, v1}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcb/a0;->z()Lqc/n;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o(I)Lib/p0;
    .locals 9

    iget-object v0, p0, Lcb/a0;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcb/a0;

    invoke-virtual {p0, p1}, Lcb/a0;->o(I)Lib/p0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object v0

    instance-of v1, v0, Lvc/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvc/j;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lec/k;->j:Lhc/p;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lvc/j;->n:Lbc/j;

    invoke-static {v3, v1, p1}, Lj8/c;->E(Lhc/n;Lhc/p;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbc/g0;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcb/a0;->k:Ljava/lang/Class;

    iget-object p0, v0, Lvc/j;->u:Ltc/o;

    iget-object v5, p0, Ltc/o;->b:Ldc/f;

    iget-object v6, p0, Ltc/o;->d:Ldc/h;

    iget-object v7, v0, Lvc/j;->o:Ldc/a;

    sget-object v8, Lcb/z;->a:Lcb/z;

    invoke-static/range {v3 .. v8}, Lcb/y1;->f(Ljava/lang/Class;Lhc/n;Ldc/f;Ldc/h;Ldc/a;Lta/n;)Lib/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lib/p0;

    :cond_2
    return-object v2
.end method

.method public final r(Lgc/f;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lcb/a0;->y()Lqc/n;

    move-result-object v0

    sget-object v1, Lpb/c;->k:Lpb/c;

    invoke-interface {v0, p1, v1}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lcb/a0;->z()Lqc/n;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/a0;->w()Lgc/b;

    move-result-object p0

    invoke-virtual {p0}, Lgc/b;->h()Lgc/c;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lgc/b;->i()Lgc/c;

    move-result-object p0

    invoke-virtual {p0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, Lgd/l;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lgc/b;
    .locals 2

    sget-object v0, Lcb/w1;->a:Lgc/b;

    iget-object p0, p0, Lcb/a0;->k:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.componentType"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loc/c;->b(Ljava/lang/String;)Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->d()Lfb/m;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lgc/b;

    sget-object v0, Lfb/p;->j:Lgc/c;

    iget-object v1, v1, Lfb/m;->k:Lgc/f;

    invoke-direct {p0, v0, v1}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lfb/o;->g:Lgc/e;

    invoke-virtual {p0}, Lgc/e;->h()Lgc/c;

    move-result-object p0

    invoke-static {p0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcb/w1;->a:Lgc/b;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loc/c;->b(Ljava/lang/String;)Loc/c;

    move-result-object v0

    invoke-virtual {v0}, Loc/c;->d()Lfb/m;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lgc/b;

    sget-object v0, Lfb/p;->j:Lgc/c;

    iget-object v1, v1, Lfb/m;->a:Lgc/f;

    invoke-direct {p0, v0, v1}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object p0

    iget-boolean v0, p0, Lgc/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Lhb/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lgc/b;->b()Lgc/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhb/d;->f(Lgc/c;)Lgc/b;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object p0, v0

    :cond_6
    :goto_0
    return-object p0
.end method

.method public final x()Lib/g;
    .locals 0

    iget-object p0, p0, Lcb/a0;->l:Lcb/s1;

    invoke-virtual {p0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/x;

    invoke-virtual {p0}, Lcb/x;->a()Lib/g;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lqc/n;
    .locals 0

    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->k()Lxc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->K()Lqc/n;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lqc/n;
    .locals 1

    invoke-virtual {p0}, Lcb/a0;->x()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->F()Lqc/n;

    move-result-object p0

    const-string v0, "descriptor.staticScope"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
