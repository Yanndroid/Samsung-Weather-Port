.class public final Luk/l;
.super Luk/p;
.source "ReflectJavaClass.kt"

# interfaces
.implements Luk/h;
.implements Luk/v;
.implements Lel/g;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/p;-><init>()V

    .line 2
    iput-object p1, p0, Luk/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic O(Luk/l;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p0, p1}, Luk/l;->X(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public H()Lel/d0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic J()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luk/l;->U()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lel/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk/b;->a:Luk/b;

    iget-object v1, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luk/b;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    new-instance v5, Luk/n;

    invoke-direct {v5, v4}, Luk/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public P(Lnl/c;)Luk/e;
    .locals 0

    invoke-static {p0, p1}, Luk/h$a;->a(Luk/h;Lnl/c;)Luk/e;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/e;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Luk/h$a;->b(Luk/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lmj/m;->s([Ljava/lang/Object;)Lqm/j;

    move-result-object v0

    .line 3
    sget-object v1, Luk/l$a;->h:Luk/l$a;

    invoke-static {v0, v1}, Lqm/q;->p(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 4
    sget-object v1, Luk/l$b;->h:Luk/l$b;

    invoke-static {v0, v1}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lmj/m;->s([Ljava/lang/Object;)Lqm/j;

    move-result-object v0

    .line 3
    sget-object v1, Luk/l$c;->h:Luk/l$c;

    invoke-static {v0, v1}, Lqm/q;->p(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 4
    sget-object v1, Luk/l$d;->h:Luk/l$d;

    invoke-static {v0, v1}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lmj/m;->s([Ljava/lang/Object;)Lqm/j;

    move-result-object v0

    .line 3
    sget-object v1, Luk/l$e;->h:Luk/l$e;

    invoke-static {v0, v1}, Lqm/q;->p(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 4
    sget-object v1, Luk/l$f;->h:Luk/l$f;

    invoke-static {v0, v1}, Lqm/q;->y(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    invoke-static {v0}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lmj/m;->s([Ljava/lang/Object;)Lqm/j;

    move-result-object v0

    .line 3
    new-instance v1, Luk/l$g;

    invoke-direct {v1, p0}, Luk/l$g;-><init>(Luk/l;)V

    invoke-static {v0, v1}, Lqm/q;->o(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 4
    sget-object v1, Luk/l$h;->h:Luk/l$h;

    invoke-static {v0, v1}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W()Luk/l;
    .locals 2

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Luk/l;

    invoke-direct {v1, v0}, Luk/l;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final X(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "values"

    .line 2
    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    const-string v1, "valueOf"

    .line 3
    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public bridge synthetic c(Lnl/c;)Lel/a;
    .locals 0

    invoke-virtual {p0, p1}, Luk/l;->P(Lnl/c;)Luk/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Lnl/c;
    .locals 2

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-static {v0}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v0

    invoke-virtual {v0}, Lnl/b;->b()Lnl/c;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lel/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lyj/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lyj/f0;-><init>(I)V

    iget-object v2, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lyj/f0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lyj/f0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyj/f0;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lyj/f0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/reflect/Type;

    .line 6
    new-instance v3, Luk/n;

    invoke-direct {v3, v2}, Luk/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luk/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    check-cast p1, Luk/l;

    iget-object p1, p1, Luk/l;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luk/l;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luk/l;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFields()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luk/l;->T()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMethods()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luk/l;->V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lnl/f;
    .locals 2

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const-string v1, "klass.typeParameters"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    new-instance v5, Luk/a0;

    invoke-direct {v5, v4}, Luk/a0;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Lok/k1;
    .locals 1

    invoke-static {p0}, Luk/v$a;->a(Luk/v;)Lok/k1;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    sget-object v0, Luk/b;->a:Luk/b;

    iget-object v1, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luk/b;->f(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-static {p0}, Luk/v$a;->b(Luk/v;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-static {p0}, Luk/v$a;->c(Luk/v;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-static {p0}, Luk/v$a;->d(Luk/v;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Lel/g;
    .locals 1

    invoke-virtual {p0}, Luk/l;->W()Luk/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lel/w;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk/b;->a:Luk/b;

    iget-object v1, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luk/b;->d(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    new-instance v5, Luk/y;

    invoke-direct {v5, v4}, Luk/y;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public n()Z
    .locals 1

    invoke-static {p0}, Luk/h$a;->c(Luk/h;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    sget-object v0, Luk/b;->a:Luk/b;

    iget-object v1, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luk/b;->e(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Luk/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/l;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Luk/l;->S()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
