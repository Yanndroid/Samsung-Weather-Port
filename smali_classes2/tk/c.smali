.class public final Ltk/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# static fields
.field public static final a:Ltk/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltk/c;

    invoke-direct {v0}, Ltk/c;-><init>()V

    sput-object v0, Ltk/c;->a:Ltk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ltl/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltl/f;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "currentClass.componentType"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ltl/f;

    sget-object v1, Llk/k$a;->f:Lnl/d;

    invoke-virtual {v1}, Lnl/d;->l()Lnl/c;

    move-result-object v1

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v2, "topLevel(StandardNames.FqNames.unit.toSafe())"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Ltl/f;-><init>(Lnl/b;I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwl/e;->e(Ljava/lang/String;)Lwl/e;

    move-result-object p1

    invoke-virtual {p1}, Lwl/e;->l()Llk/i;

    move-result-object p1

    const-string v1, "get(currentClass.name).primitiveType"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v0, :cond_2

    .line 7
    new-instance v1, Ltl/f;

    invoke-virtual {p1}, Llk/i;->e()Lnl/c;

    move-result-object p1

    invoke-static {p1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p1

    const-string v2, "topLevel(primitiveType.arrayTypeFqName)"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, p1, v0}, Ltl/f;-><init>(Lnl/b;I)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Ltl/f;

    invoke-virtual {p1}, Llk/i;->g()Lnl/c;

    move-result-object p1

    invoke-static {p1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p1

    const-string v2, "topLevel(primitiveType.typeFqName)"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ltl/f;-><init>(Lnl/b;I)V

    return-object v1

    .line 9
    :cond_3
    invoke-static {p1}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object p1

    .line 10
    sget-object v1, Lnk/c;->a:Lnk/c;

    invoke-virtual {p1}, Lnl/b;->b()Lnl/c;

    move-result-object v2

    const-string v3, "javaClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnk/c;->n(Lnl/c;)Lnl/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 11
    :goto_1
    new-instance v1, Ltl/f;

    invoke-direct {v1, p1, v0}, Ltl/f;-><init>(Lnl/b;I)V

    return-object v1
.end method

.method public final b(Ljava/lang/Class;Lgl/p$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lgl/p$c;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visitor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "klass.declaredAnnotations"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const-string v3, "annotation"

    .line 2
    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v2}, Ltk/c;->f(Lgl/p$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lgl/p$c;->a()V

    return-void
.end method

.method public final c(Ljava/lang/Class;Lgl/p$d;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lgl/p$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 2
    sget-object v5, Lnl/h;->i:Lnl/f;

    sget-object v6, Ltk/m;->a:Ltk/m;

    const-string v7, "constructor"

    invoke-static {v4, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ltk/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lgl/p$d;->b(Lnl/f;Ljava/lang/String;)Lgl/p$e;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v17, v0

    move/from16 v16, v1

    move/from16 v18, v3

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "constructor.declaredAnnotations"

    invoke-static {v6, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_1

    aget-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    .line 4
    invoke-static {v11, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-virtual {v12, v5, v11}, Ltk/c;->f(Lgl/p$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "parameterAnnotations"

    .line 6
    invoke-static {v6, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x1

    if-nez v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v8, v6

    sub-int/2addr v4, v8

    .line 8
    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v11, v6, v9

    add-int/lit8 v13, v9, 0x1

    const-string v14, "annotations"

    .line 9
    invoke-static {v11, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v11

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_4

    aget-object v2, v11, v15

    add-int/lit8 v15, v15, 0x1

    .line 10
    invoke-static {v2}, Lwj/a;->a(Ljava/lang/annotation/Annotation;)Lfk/d;

    move-result-object v16

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v16}, Lwj/a;->b(Lfk/d;)Ljava/lang/Class;

    move-result-object v0

    move/from16 v16, v1

    add-int v1, v9, v4

    move/from16 v18, v3

    .line 11
    invoke-static {v0}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v3

    move/from16 v19, v4

    new-instance v4, Ltk/b;

    invoke-static {v2, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Ltk/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 12
    invoke-interface {v5, v1, v3, v4}, Lgl/p$e;->b(ILnl/b;Lok/y0;)Lgl/p$a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_5

    .line 13
    :cond_3
    sget-object v3, Ltk/c;->a:Ltk/c;

    invoke-virtual {v3, v1, v2, v0}, Ltk/c;->h(Lgl/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    move/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v3, v18

    move/from16 v4, v19

    goto :goto_4

    :cond_4
    move v9, v13

    goto :goto_3

    :cond_5
    move-object/from16 v17, v0

    move/from16 v16, v1

    move/from16 v18, v3

    .line 14
    invoke-interface {v5}, Lgl/p$c;->a()V

    :goto_6
    move/from16 v1, v16

    move-object/from16 v0, v17

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p0

    return-void
.end method

.method public final d(Ljava/lang/Class;Lgl/p$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lgl/p$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, "klass.declaredFields"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v4

    const-string v5, "identifier(field.name)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ltk/m;->a:Ltk/m;

    const-string v6, "field"

    invoke-static {v3, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ltk/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p2, v4, v5, v6}, Lgl/p$d;->a(Lnl/f;Ljava/lang/String;Ljava/lang/Object;)Lgl/p$c;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v5, "field.declaredAnnotations"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v3

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    const-string v8, "annotation"

    .line 4
    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v7}, Ltk/c;->f(Lgl/p$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v4}, Lgl/p$c;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Class;Lgl/p$d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lgl/p$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v5

    const-string v6, "identifier(method.name)"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ltk/m;->a:Ltk/m;

    const-string v7, "method"

    invoke-static {v4, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ltk/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p2

    invoke-interface {v7, v5, v6}, Lgl/p$d;->b(Lnl/f;Ljava/lang/String;)Lgl/p$e;

    move-result-object v5

    if-nez v5, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v16, v0

    move/from16 v17, v1

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    const-string v8, "method.declaredAnnotations"

    invoke-static {v6, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_1
    const-string v10, "annotation"

    if-ge v9, v8, :cond_1

    aget-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    .line 4
    invoke-static {v11, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-virtual {v12, v5, v11}, Ltk/c;->f(Lgl/p$c;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    .line 5
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v6, "method.parameterAnnotations"

    invoke-static {v4, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_4

    aget-object v9, v4, v8

    add-int/lit8 v11, v8, 0x1

    const-string v13, "annotations"

    .line 6
    invoke-static {v9, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v9

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_3

    aget-object v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    .line 7
    invoke-static {v15}, Lwj/a;->a(Ljava/lang/annotation/Annotation;)Lfk/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lwj/a;->b(Lfk/d;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v16, v0

    .line 8
    invoke-static {v2}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v0

    move/from16 v17, v1

    new-instance v1, Ltk/b;

    invoke-static {v15, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v15}, Ltk/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v5, v8, v0, v1}, Lgl/p$e;->b(ILnl/b;Lok/y0;)Lgl/p$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    sget-object v1, Ltk/c;->a:Ltk/c;

    invoke-virtual {v1, v0, v15, v2}, Ltk/c;->h(Lgl/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_4
    move-object/from16 v0, v16

    move/from16 v1, v17

    goto :goto_3

    :cond_3
    move v8, v11

    goto :goto_2

    :cond_4
    move-object/from16 v16, v0

    move/from16 v17, v1

    .line 10
    invoke-interface {v5}, Lgl/p$c;->a()V

    :goto_5
    move-object/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method public final f(Lgl/p$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lwj/a;->a(Ljava/lang/annotation/Annotation;)Lfk/d;

    move-result-object v0

    invoke-static {v0}, Lwj/a;->b(Lfk/d;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v1

    new-instance v2, Ltk/b;

    invoke-direct {v2, p2}, Ltk/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p1, v1, v2}, Lgl/p$c;->c(Lnl/b;Lok/y0;)Lgl/p$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ltk/c;->a:Ltk/c;

    invoke-virtual {v1, p1, p2, v0}, Ltk/c;->h(Lgl/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final g(Lgl/p$a;Lnl/f;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    check-cast p3, Ljava/lang/Class;

    invoke-virtual {p0, p3}, Ltk/c;->a(Ljava/lang/Class;)Ltl/f;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lgl/p$a;->b(Lnl/f;Ltl/f;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {}, Ltk/i;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p1, p2, p3}, Lgl/p$a;->d(Lnl/f;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-static {v0}, Luk/d;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "if (clazz.isEnum) clazz else clazz.enclosingClass"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v0

    .line 8
    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p3

    const-string v1, "identifier((value as Enum<*>).name)"

    invoke-static {p3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, p3}, Lgl/p$a;->f(Lnl/f;Lnl/b;Lnl/f;)V

    goto/16 :goto_5

    :cond_3
    const-class v1, Ljava/lang/annotation/Annotation;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clazz.interfaces"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/m;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "annotationClass"

    .line 11
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lgl/p$a;->e(Lnl/f;Lnl/b;)Lgl/p$a;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    check-cast p3, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p1, p3, v0}, Ltk/c;->h(Lgl/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_5

    .line 13
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    invoke-interface {p1, p2}, Lgl/p$a;->c(Lnl/f;)Lgl/p$b;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const-string v1, "componentType"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object p2

    .line 18
    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_1
    if-ge v2, v0, :cond_b

    aget-object v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v1

    const-string v3, "identifier((element as Enum<*>).name)"

    invoke-static {v1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lgl/p$b;->e(Lnl/b;Lnl/f;)V

    goto :goto_1

    .line 20
    :cond_7
    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_2
    if-ge v2, p2, :cond_b

    aget-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ltk/c;->a(Ljava/lang/Class;)Ltl/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgl/p$b;->c(Ltl/f;)V

    goto :goto_2

    :cond_8
    const-class v0, Ljava/lang/annotation/Annotation;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    :goto_3
    if-ge v2, v0, :cond_b

    aget-object v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-static {p2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v4

    invoke-interface {p1, v4}, Lgl/p$b;->b(Lnl/b;)Lgl/p$a;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const-string v5, "null cannot be cast to non-null type kotlin.Annotation"

    .line 24
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, v4, v3, p2}, Ltk/c;->h(Lgl/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_3

    .line 25
    :cond_a
    check-cast p3, [Ljava/lang/Object;

    array-length p2, p3

    :goto_4
    if-ge v2, p2, :cond_b

    aget-object v0, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    invoke-interface {p1, v0}, Lgl/p$b;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-interface {p1}, Lgl/p$b;->a()V

    :goto_5
    return-void

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported annotation argument value ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lgl/p$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/p$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p3

    const-string v0, "annotationType.declaredMethods"

    invoke-static {p3, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :catch_0
    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lyj/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v3

    const-string v5, "identifier(method.name)"

    invoke-static {v3, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, v4}, Ltk/c;->g(Lgl/p$a;Lnl/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lgl/p$a;->a()V

    return-void
.end method

.method public final i(Ljava/lang/Class;Lgl/p$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lgl/p$d;",
            ")V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberVisitor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ltk/c;->e(Ljava/lang/Class;Lgl/p$d;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ltk/c;->c(Ljava/lang/Class;Lgl/p$d;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ltk/c;->d(Ljava/lang/Class;Lgl/p$d;)V

    return-void
.end method
