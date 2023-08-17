.class public final Lik/f0;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u0013H\u0002R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u0006\u0012\u0002\u0008\u00030\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lik/f0;",
        "",
        "Lok/x;",
        "possiblySubstitutedFunction",
        "Lik/d;",
        "g",
        "Lok/s0;",
        "possiblyOverriddenProperty",
        "Lik/e;",
        "f",
        "Ljava/lang/Class;",
        "klass",
        "Lnl/b;",
        "c",
        "descriptor",
        "",
        "b",
        "Lik/d$e;",
        "d",
        "Lok/b;",
        "",
        "e",
        "Llk/i;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "primitiveType",
        "<init>",
        "()V",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lik/f0;

.field public static final b:Lnl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik/f0;

    invoke-direct {v0}, Lik/f0;-><init>()V

    sput-object v0, Lik/f0;->a:Lik/f0;

    new-instance v0, Lnl/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v0

    const-string v1, "topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lik/f0;->b:Lnl/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Llk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Llk/i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwl/e;->e(Ljava/lang/String;)Lwl/e;

    move-result-object p1

    invoke-virtual {p1}, Lwl/e;->l()Llk/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lok/x;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lrl/c;->m(Lok/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lrl/c;->n(Lok/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    sget-object v2, Lnk/a;->e:Lnk/a$a;

    invoke-virtual {v2}, Lnk/a$a;->a()Lnl/f;

    move-result-object v2

    invoke-static {v0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Class;)Lnl/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnl/b;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "klass.componentType"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lik/f0;->a(Ljava/lang/Class;)Llk/i;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Llk/k$a;->i:Lnl/d;

    invoke-virtual {p1}, Lnl/d;->l()Lnl/c;

    move-result-object p1

    invoke-static {p1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p1

    const-string v0, "topLevel(StandardNames.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lnl/b;

    sget-object v1, Llk/k;->m:Lnl/c;

    invoke-virtual {p1}, Llk/i;->f()Lnl/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lik/f0;->b:Lnl/b;

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lik/f0;->a(Ljava/lang/Class;)Llk/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 7
    invoke-static {p1}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnl/b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Lnk/c;->a:Lnk/c;

    invoke-virtual {p1}, Lnl/b;->b()Lnl/c;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnk/c;->n(Lnl/c;)Lnl/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object p1

    .line 10
    :cond_5
    new-instance p1, Lnl/b;

    sget-object v1, Llk/k;->m:Lnl/c;

    invoke-virtual {v0}, Llk/i;->k()Lnl/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    return-object p1
.end method

.method public final d(Lok/x;)Lik/d$e;
    .locals 6

    .line 1
    new-instance v0, Lik/d$e;

    .line 2
    new-instance v1, Lml/d$b;

    invoke-virtual {p0, p1}, Lik/f0;->e(Lok/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lml/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lik/d$e;-><init>(Lml/d$b;)V

    return-object v0
.end method

.method public final e(Lok/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lxk/f0;->b(Lok/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lok/t0;

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvl/a;->o(Lok/b;)Lok/b;

    move-result-object p1

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxk/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lok/u0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvl/a;->o(Lok/b;)Lok/b;

    move-result-object p1

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lxk/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string p1, "descriptor.name.asString()"

    invoke-static {v0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f(Lok/s0;)Lik/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrl/d;->L(Lok/b;)Lok/b;

    move-result-object p1

    check-cast p1, Lok/s0;

    invoke-interface {p1}, Lok/s0;->a()Lok/s0;

    move-result-object v1

    const-string p1, "unwrapFakeOverride(possi\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Ldm/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Ldm/j;

    invoke-virtual {p1}, Ldm/j;->T0()Lil/n;

    move-result-object v2

    .line 4
    sget-object v3, Lll/a;->d:Lpl/i$f;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkl/e;->a(Lpl/i$d;Lpl/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll/a$d;

    if-eqz v3, :cond_a

    .line 5
    new-instance v6, Lik/e$c;

    invoke-virtual {p1}, Ldm/j;->S()Lkl/c;

    move-result-object v4

    invoke-virtual {p1}, Ldm/j;->N()Lkl/g;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lik/e$c;-><init>(Lok/s0;Lil/n;Lll/a$d;Lkl/c;Lkl/g;)V

    return-object v6

    .line 6
    :cond_0
    instance-of p1, v1, Lzk/f;

    if-eqz p1, :cond_a

    .line 7
    move-object p1, v1

    check-cast p1, Lzk/f;

    invoke-virtual {p1}, Lrk/k;->getSource()Lok/y0;

    move-result-object p1

    instance-of v2, p1, Ldl/a;

    if-eqz v2, :cond_1

    check-cast p1, Ldl/a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ldl/a;->b()Lel/l;

    move-result-object p1

    .line 8
    :goto_1
    instance-of v2, p1, Luk/r;

    if-eqz v2, :cond_3

    new-instance v0, Lik/e$a;

    check-cast p1, Luk/r;

    invoke-virtual {p1}, Luk/r;->T()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lik/e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_7

    .line 9
    :cond_3
    instance-of v2, p1, Luk/u;

    if-eqz v2, :cond_9

    new-instance v2, Lik/e$b;

    .line 10
    check-cast p1, Luk/u;

    invoke-virtual {p1}, Luk/u;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-interface {v1}, Lok/s0;->getSetter()Lok/u0;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lok/p;->getSource()Lok/y0;

    move-result-object v1

    :goto_2
    instance-of v3, v1, Ldl/a;

    if-eqz v3, :cond_5

    check-cast v1, Ldl/a;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ldl/a;->b()Lel/l;

    move-result-object v1

    :goto_4
    instance-of v3, v1, Luk/u;

    if-eqz v3, :cond_7

    check-cast v1, Luk/u;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Luk/u;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :goto_6
    invoke-direct {v2, p1, v0}, Lik/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_7
    return-object v0

    .line 13
    :cond_9
    new-instance v0, Lik/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    invoke-interface {v1}, Lok/s0;->getGetter()Lok/t0;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lik/f0;->d(Lok/x;)Lik/d$e;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Lok/s0;->getSetter()Lok/u0;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0, v1}, Lik/f0;->d(Lok/x;)Lik/d$e;

    move-result-object v0

    .line 16
    :goto_8
    new-instance v1, Lik/e$d;

    invoke-direct {v1, p1, v0}, Lik/e$d;-><init>(Lik/d$e;Lik/d$e;)V

    return-object v1
.end method

.method public final g(Lok/x;)Lik/d;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lrl/d;->L(Lok/b;)Lok/b;

    move-result-object v0

    check-cast v0, Lok/x;

    invoke-interface {v0}, Lok/x;->a()Lok/x;

    move-result-object v0

    const-string v1, "unwrapFakeOverride(possi\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ldm/b;

    if-eqz v1, :cond_5

    .line 3
    move-object v1, v0

    check-cast v1, Ldm/b;

    invoke-interface {v1}, Ldm/g;->B()Lpl/q;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lil/i;

    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lml/g;->a:Lml/g;

    move-object v4, v2

    check-cast v4, Lil/i;

    invoke-interface {v1}, Ldm/g;->S()Lkl/c;

    move-result-object v5

    invoke-interface {v1}, Ldm/g;->N()Lkl/g;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lml/g;->e(Lil/i;Lkl/c;Lkl/g;)Lml/d$b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lik/d$e;

    invoke-direct {p1, v3}, Lik/d$e;-><init>(Lml/d$b;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    instance-of v3, v2, Lil/d;

    if-eqz v3, :cond_4

    .line 8
    sget-object v3, Lml/g;->a:Lml/g;

    check-cast v2, Lil/d;

    invoke-interface {v1}, Ldm/g;->S()Lkl/c;

    move-result-object v4

    invoke-interface {v1}, Ldm/g;->N()Lkl/g;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lml/g;->b(Lil/d;Lkl/c;Lkl/g;)Lml/d$b;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1}, Lok/x;->b()Lok/m;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lrl/f;->b(Lok/m;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lik/d$e;

    invoke-direct {p1, v1}, Lik/d$e;-><init>(Lml/d$b;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lik/d$d;

    invoke-direct {p1, v1}, Lik/d$d;-><init>(Lml/d$b;)V

    :goto_1
    return-object p1

    .line 12
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lik/f0;->d(Lok/x;)Lik/d$e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    instance-of p1, v0, Lzk/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 14
    move-object p1, v0

    check-cast p1, Lzk/e;

    invoke-virtual {p1}, Lrk/k;->getSource()Lok/y0;

    move-result-object p1

    instance-of v2, p1, Ldl/a;

    if-eqz v2, :cond_6

    check-cast p1, Ldl/a;

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ldl/a;->b()Lel/l;

    move-result-object p1

    :goto_4
    instance-of v2, p1, Luk/u;

    if-eqz v2, :cond_8

    move-object v1, p1

    check-cast v1, Luk/u;

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Luk/u;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 15
    new-instance v0, Lik/d$c;

    invoke-direct {v0, p1}, Lik/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 16
    :cond_9
    new-instance p1, Lik/a0;

    const-string v1, "Incorrect resolution sequence for Java method "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_a
    instance-of p1, v0, Lzk/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_f

    .line 18
    move-object p1, v0

    check-cast p1, Lzk/b;

    invoke-virtual {p1}, Lrk/k;->getSource()Lok/y0;

    move-result-object p1

    instance-of v4, p1, Ldl/a;

    if-eqz v4, :cond_b

    check-cast p1, Ldl/a;

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p1}, Ldl/a;->b()Lel/l;

    move-result-object v1

    .line 19
    :goto_6
    instance-of p1, v1, Luk/o;

    if-eqz p1, :cond_d

    .line 20
    new-instance p1, Lik/d$b;

    check-cast v1, Luk/o;

    invoke-virtual {v1}, Luk/o;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lik/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_7

    .line 21
    :cond_d
    instance-of p1, v1, Luk/l;

    if-eqz p1, :cond_e

    move-object p1, v1

    check-cast p1, Luk/l;

    invoke-virtual {p1}, Luk/l;->q()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 22
    new-instance v0, Lik/d$a;

    invoke-virtual {p1}, Luk/l;->S()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lik/d$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_7
    return-object p1

    .line 23
    :cond_e
    new-instance p1, Lik/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_f
    invoke-virtual {p0, v0}, Lik/f0;->b(Lok/x;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 25
    invoke-virtual {p0, v0}, Lik/f0;->d(Lok/x;)Lik/d$e;

    move-result-object p1

    return-object p1

    .line 26
    :cond_10
    new-instance p1, Lik/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
