.class public final Lub/i;
.super Llb/m;
.source "SourceFile"

# interfaces
.implements Lsb/c;


# instance fields
.field public final A:Lub/o;

.field public final B:Lib/s0;

.field public final C:Lqc/j;

.field public final D:Lub/g0;

.field public final E:Ltb/c;

.field public final F:Lwc/k;

.field public final q:Li0/l;

.field public final r:Lxb/g;

.field public final s:Lib/g;

.field public final t:Li0/l;

.field public final u:Lja/k;

.field public final v:I

.field public final w:Lib/a0;

.field public final x:Lib/q1;

.field public final y:Z

.field public final z:Lub/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Li0/l;Lib/l;Lxb/g;Lib/g;)V
    .locals 10

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lob/p;

    iget-object v2, v1, Lob/p;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    iget-object v4, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast v4, Ltb/a;

    iget-object v4, v4, Ltb/a;->j:Lwb/a;

    check-cast v4, Ll0/i;

    invoke-virtual {v4, p3}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v4

    invoke-direct {p0, v0, p2, v3, v4}, Llb/m;-><init>(Lwc/t;Lib/l;Lgc/f;Lib/u0;)V

    iput-object p1, p0, Lub/i;->q:Li0/l;

    iput-object p3, p0, Lub/i;->r:Lxb/g;

    iput-object p4, p0, Lub/i;->s:Lib/g;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Loa/d;->j(Li0/l;Lib/h;Lxb/p;I)Li0/l;

    move-result-object p1

    iput-object p1, p0, Lub/i;->t:Li0/l;

    iget-object p2, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast p2, Ltb/a;

    iget-object p2, p2, Ltb/a;->g:Lrb/i;

    check-cast p2, La8/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lub/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lub/g;-><init>(Lub/i;I)V

    invoke-static {p2}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p2

    iput-object p2, p0, Lub/i;->u:Lja/k;

    invoke-virtual {v1}, Lob/p;->g()Z

    move-result p2

    const/4 v9, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lob/p;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_0
    iput v0, p0, Lub/i;->v:I

    invoke-virtual {v1}, Lob/p;->g()Z

    move-result p2

    sget-object v0, Lib/a0;->a:Lib/a0;

    const/4 v3, 0x0

    if-nez p2, :cond_8

    invoke-virtual {v1}, Lob/p;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lob/p;->j()Z

    move-result p2

    invoke-virtual {v1}, Lob/p;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz p2, :cond_6

    sget-object p2, Lib/a0;->k:Lib/a0;

    :goto_3
    move-object v0, p2

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    sget-object p2, Lib/a0;->m:Lib/a0;

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    sget-object p2, Lib/a0;->l:Lib/a0;

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v0, p0, Lub/i;->w:Lib/a0;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p2, Lib/n1;->c:Lib/n1;

    goto :goto_5

    :cond_9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p2, Lib/k1;->c:Lib/k1;

    goto :goto_5

    :cond_a
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lmb/c;->c:Lmb/c;

    goto :goto_5

    :cond_b
    sget-object p2, Lmb/b;->c:Lmb/b;

    goto :goto_5

    :cond_c
    sget-object p2, Lmb/a;->c:Lmb/a;

    :goto_5
    iput-object p2, p0, Lub/i;->x:Lib/q1;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lob/p;

    invoke-direct {v0, p2}, Lob/p;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p2

    if-nez p2, :cond_e

    move p2, v9

    goto :goto_7

    :cond_e
    move p2, v3

    :goto_7
    iput-boolean p2, p0, Lub/i;->y:Z

    new-instance p2, Lub/h;

    invoke-direct {p2, p0}, Lub/h;-><init>(Lub/i;)V

    iput-object p2, p0, Lub/i;->z:Lub/h;

    new-instance p2, Lub/o;

    if-eqz p4, :cond_f

    move v7, v9

    goto :goto_8

    :cond_f
    move v7, v3

    :goto_8
    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lub/o;-><init>(Li0/l;Lib/g;Lxb/g;ZLub/o;)V

    iput-object p2, p0, Lub/i;->A:Lub/o;

    sget-object p4, Lib/s0;->e:La8/a;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object v0

    iget-object v1, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v1, v1, Ltb/a;->u:Lyc/n;

    check-cast v1, Lyc/o;

    iget-object v1, v1, Lyc/o;->c:Lyc/i;

    new-instance v2, Lx/a;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v0, v1}, La8/a;->q(Lta/k;Lib/g;Lwc/t;Lyc/i;)Lib/s0;

    move-result-object p4

    iput-object p4, p0, Lub/i;->B:Lib/s0;

    new-instance p4, Lqc/j;

    invoke-direct {p4, p2}, Lqc/j;-><init>(Lqc/n;)V

    iput-object p4, p0, Lub/i;->C:Lqc/j;

    new-instance p2, Lub/g0;

    invoke-direct {p2, p1, p3, p0}, Lub/g0;-><init>(Li0/l;Lxb/g;Lsb/c;)V

    iput-object p2, p0, Lub/i;->D:Lub/g0;

    invoke-static {p1, p3}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object p2

    iput-object p2, p0, Lub/i;->E:Ltb/c;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p1

    new-instance p2, Lub/g;

    invoke-direct {p2, p0, v9}, Lub/g;-><init>(Lub/i;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lwc/k;

    invoke-direct {p3, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p3, p0, Lub/i;->F:Lwc/k;

    return-void
.end method


# virtual methods
.method public final A(Lyc/i;)Lqc/n;
    .locals 1

    iget-object p0, p0, Lub/i;->B:Lib/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lib/s0;->a:Lib/g;

    invoke-static {p1}, Lnc/d;->j(Lib/l;)Lib/b0;

    iget-object p0, p0, Lib/s0;->d:Lwc/k;

    sget-object p1, Lib/s0;->f:[Lza/u;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/n;

    check-cast p0, Lub/o;

    return-object p0
.end method

.method public final E()Lib/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Lqc/n;
    .locals 0

    iget-object p0, p0, Lub/i;->D:Lub/g0;

    return-object p0
.end method

.method public final H()Lib/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lxc/a1;
    .locals 0

    iget-object p0, p0, Lub/i;->z:Lub/h;

    return-object p0
.end method

.method public final d()Lib/a0;
    .locals 0

    iget-object p0, p0, Lub/i;->w:Lib/a0;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lub/i;->y:Z

    return p0
.end method

.method public final f0()Lqc/n;
    .locals 0

    iget-object p0, p0, Lub/i;->C:Lqc/j;

    return-object p0
.end method

.method public final g0()Lib/c1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    iget-object p0, p0, Lub/i;->E:Ltb/c;

    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lub/i;->A:Lub/o;

    iget-object p0, p0, Lub/o;->q:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getVisibility()Lib/p;
    .locals 2

    sget-object v0, Lib/r;->a:Lib/q;

    iget-object v1, p0, Lub/i;->x:Lib/q1;

    invoke-static {v1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lub/i;->r:Lxb/g;

    check-cast p0, Lob/p;

    iget-object p0, p0, Lob/p;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lob/p;

    invoke-direct {v0, p0}, Lob/p;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lqb/u;->a:Lib/q;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lab/c;->y0(Lib/q1;)Lib/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final isData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lub/i;->F:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic m0()Lqc/n;
    .locals 0

    invoke-virtual {p0}, Lub/i;->s0()Lub/o;

    move-result-object p0

    return-object p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lub/i;->v:I

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Lub/o;
    .locals 1

    invoke-super {p0}, Llb/b;->m0()Lqc/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lub/o;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Ljava/util/Collection;
    .locals 12

    sget-object v0, Lib/a0;->k:Lib/a0;

    sget-object v1, Lka/r;->a:Lka/r;

    iget-object v2, p0, Lub/i;->w:Lib/a0;

    if-ne v2, v0, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v3, v4, v2}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v0

    iget-object v2, p0, Lub/i;->r:Lxb/g;

    check-cast v2, Lob/p;

    iget-object v2, v2, Lob/p;->a:Ljava/lang/Class;

    const-string v5, "clazz"

    invoke-static {v2, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv5/g;->p:Lo3/i;

    if-nez v5, :cond_0

    const-class v5, Ljava/lang/Class;

    :try_start_0
    new-instance v6, Lo3/i;

    const-string v7, "isSealed"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "getPermittedSubclasses"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "isRecord"

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getRecordComponents"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-direct {v6, v7, v8, v9, v5}, Lo3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_0

    :catch_0
    new-instance v5, Lo3/i;

    invoke-direct {v5, v4, v4, v4, v4}, Lo3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-object v5, Lv5/g;->p:Lo3/i;

    :cond_0
    iget-object v5, v5, Lo3/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v2, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v2, v3

    new-instance v7, Lob/r;

    invoke-direct {v7, v6}, Lob/r;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxb/i;

    iget-object v5, p0, Lub/i;->t:Li0/l;

    iget-object v5, v5, Li0/l;->o:Ljava/lang/Object;

    check-cast v5, Lo3/o;

    invoke-virtual {v5, v3, v0}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v3

    invoke-virtual {v3}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v3

    invoke-interface {v3}, Lxc/a1;->b()Lib/i;

    move-result-object v3

    instance-of v5, v3, Lib/g;

    if-eqz v5, :cond_4

    check-cast v3, Lib/g;

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Lv0/h;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lv0/h;-><init>(I)V

    invoke-static {v2, p0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_6
    return-object v1
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
