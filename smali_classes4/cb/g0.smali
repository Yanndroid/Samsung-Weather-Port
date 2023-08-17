.class public final Lcb/g0;
.super Lcb/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/f;
.implements Lza/g;
.implements Lcb/f;


# static fields
.field public static final synthetic u:[Lza/u;


# instance fields
.field public final o:Lcb/e0;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Object;

.field public final r:Lcb/r1;

.field public final s:Lja/e;

.field public final t:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lcb/g0;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcb/g0;->u:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lcb/e0;Lib/w;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p2

    check-cast v0, Llb/p;

    invoke-virtual {v0}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    invoke-virtual {v0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcb/w1;->c(Lib/w;)Lcb/t1;

    move-result-object v0

    invoke-virtual {v0}, Lcb/t1;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v6, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcb/g0;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Lib/w;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Lib/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcb/g0;->o:Lcb/e0;

    .line 3
    iput-object p3, p0, Lcb/g0;->p:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcb/g0;->q:Ljava/lang/Object;

    .line 5
    new-instance p1, Li0/m;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0, p2}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p2, Lcb/r1;

    invoke-direct {p2, p4, p1}, Lcb/r1;-><init>(Ljava/lang/Object;Lta/a;)V

    .line 7
    iput-object p2, p0, Lcb/g0;->r:Lcb/r1;

    .line 8
    new-instance p1, Lcb/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcb/f0;-><init>(Lcb/g0;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcb/g0;->s:Lja/e;

    .line 9
    new-instance p1, Lcb/f0;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcb/f0;-><init>(Lcb/g0;I)V

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcb/g0;->t:Lja/e;

    return-void
.end method

.method public static final q(Lcb/g0;Ljava/lang/reflect/Constructor;Lib/w;Z)Ldb/t;
    .locals 4

    const/4 v0, 0x1

    if-nez p3, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lib/f;

    if-eqz p3, :cond_0

    check-cast p2, Lib/f;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    check-cast v1, Llb/x;

    invoke-virtual {v1}, Llb/x;->getVisibility()Lib/p;

    move-result-object v2

    invoke-static {v2}, Lib/r;->e(Lib/p;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p2, Llb/l;

    invoke-virtual {p2}, Llb/l;->r()Lib/g;

    move-result-object v2

    const-string v3, "constructorDescriptor.constructedClass"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljc/i;->b(Lib/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Llb/l;->r()Lib/g;

    move-result-object p2

    invoke-static {p2}, Ljc/e;->q(Lib/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Llb/x;->L()Ljava/util/List;

    move-result-object p2

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/e1;

    check-cast v1, Llb/a1;

    invoke-virtual {v1}, Llb/a1;->getType()Lxc/c0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Loa/d;->V(Lxc/c0;)Z

    move-result v1

    if-eqz v1, :cond_6

    move p2, v0

    goto :goto_2

    :cond_7
    :goto_1
    move p2, p3

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lcb/g0;->p()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ldb/e;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v0

    iget-object p0, p0, Lcb/g0;->q:Ljava/lang/Object;

    invoke-static {p0, v0}, Lp5/e;->d(Ljava/lang/Object;Lib/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, p3}, Ldb/e;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    new-instance p2, Ldb/f;

    invoke-direct {p2, p1, p3}, Ldb/f;-><init>(Ljava/lang/reflect/Constructor;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcb/g0;->p()Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance p2, Ldb/e;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p3

    iget-object p0, p0, Lcb/g0;->q:Ljava/lang/Object;

    invoke-static {p0, p3}, Lp5/e;->d(Ljava/lang/Object;Lib/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0, v0}, Ldb/e;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_a
    new-instance p2, Ldb/f;

    invoke-direct {p2, p1, v0}, Ldb/f;-><init>(Ljava/lang/reflect/Constructor;I)V

    :goto_3
    return-object p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lcb/y1;->b(Ljava/lang/Object;)Lcb/g0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcb/g0;->o:Lcb/e0;

    iget-object v2, p1, Lcb/g0;->o:Lcb/e0;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcb/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcb/g0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcb/g0;->p:Ljava/lang/String;

    iget-object v2, p1, Lcb/g0;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcb/g0;->q:Ljava/lang/Object;

    iget-object p1, p1, Lcb/g0;->q:Ljava/lang/Object;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getArity()I
    .locals 0

    invoke-virtual {p0}, Lcb/g0;->k()Ldb/d;

    move-result-object p0

    invoke-static {p0}, Lo3/f;->s(Ldb/d;)I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    check-cast p0, Llb/p;

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "descriptor.name.asString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcb/g0;->o:Lcb/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcb/g0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcb/g0;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-interface {p0}, Lib/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-interface {p0}, Lib/w;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-interface {p0}, Lib/w;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-interface {p0}, Lib/w;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-interface {p0}, Lib/w;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final k()Ldb/d;
    .locals 0

    iget-object p0, p0, Lcb/g0;->s:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/d;

    return-object p0
.end method

.method public final l()Lcb/e0;
    .locals 0

    iget-object p0, p0, Lcb/g0;->o:Lcb/e0;

    return-object p0
.end method

.method public final m()Ldb/d;
    .locals 0

    iget-object p0, p0, Lcb/g0;->t:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/d;

    return-object p0
.end method

.method public final bridge synthetic n()Lib/d;
    .locals 0

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lcb/g0;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r()Lib/w;
    .locals 2

    sget-object v0, Lcb/g0;->u:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcb/g0;->r:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-descriptor>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/w;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcb/v1;->a:Lic/l;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-static {p0}, Lcb/v1;->b(Lib/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
