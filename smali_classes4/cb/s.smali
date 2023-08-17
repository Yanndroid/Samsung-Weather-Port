.class public abstract Lcb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/c;
.implements Lcb/p1;


# instance fields
.field public final a:Lcb/r1;

.field public final k:Lcb/r1;

.field public final l:Lcb/r1;

.field public final m:Lcb/r1;

.field public final n:Lcb/r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcb/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcb/p;-><init>(Lcb/s;I)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/s;->a:Lcb/r1;

    new-instance v0, Lcb/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcb/p;-><init>(Lcb/s;I)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/s;->k:Lcb/r1;

    new-instance v0, Lcb/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcb/p;-><init>(Lcb/s;I)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/s;->l:Lcb/r1;

    new-instance v0, Lcb/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcb/p;-><init>(Lcb/s;I)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/s;->m:Lcb/r1;

    new-instance v0, Lcb/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcb/p;-><init>(Lcb/s;I)V

    invoke-static {v0}, Loa/d;->N(Lta/a;)Lcb/r1;

    move-result-object v0

    iput-object v0, p0, Lcb/s;->n:Lcb/r1;

    return-void
.end method

.method public static j(Lcb/n1;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lp5/e;->m(Lza/v;)Lza/d;

    move-result-object p0

    invoke-static {p0}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lja/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcb/s;->k()Ldb/d;

    move-result-object p0

    invoke-interface {p0, p1}, Ldb/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lab/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lab/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 13

    const-string v0, "args"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/s;->o()Z

    move-result v0

    const-string v1, "No argument provided for a required parameter: "

    const/4 v2, 0x2

    const-string v3, "This callable does not support a default call: "

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcb/s;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lza/l;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Annotation argument value cannot be null ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v7, Lcb/u0;

    invoke-virtual {v7}, Lcb/u0;->k()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcb/u0;->l()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcb/u0;->j()Lcb/n1;

    move-result-object v7

    invoke-static {v7}, Lcb/s;->j(Lcb/n1;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcb/s;->m()Ldb/d;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ldb/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    new-instance p1, Lab/a;

    invoke-direct {p1, p0, v4}, Lab/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw p1

    :cond_5
    new-instance p1, Lja/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcb/s;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {p0}, Lcb/s;->k()Ldb/d;

    move-result-object p1

    invoke-interface {p0}, Lza/c;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v7, [Lna/d;

    aput-object v5, p0, v4

    goto :goto_2

    :cond_7
    new-array p0, v4, [Lna/d;

    :goto_2
    invoke-interface {p1, p0}, Ldb/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Lab/a;

    invoke-direct {p1, p0, v4}, Lab/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw p1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p0}, Lza/c;->isSuspend()Z

    move-result v8

    add-int/2addr v8, v6

    iget-object v6, p0, Lcb/s;->n:Lcb/r1;

    invoke-virtual {v6}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-interface {p0}, Lza/c;->isSuspend()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    aput-object v5, v6, v9

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    move v9, v5

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza/l;

    invoke-interface {p1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object v11, v10

    check-cast v11, Lcb/u0;

    iget v11, v11, Lcb/u0;->k:I

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v6, v11

    goto :goto_4

    :cond_b
    move-object v11, v10

    check-cast v11, Lcb/u0;

    invoke-virtual {v11}, Lcb/u0;->k()Z

    move-result v12

    if-eqz v12, :cond_c

    div-int/lit8 v5, v9, 0x20

    add-int/2addr v5, v8

    aget-object v11, v6, v5

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v11, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    rem-int/lit8 v12, v9, 0x20

    shl-int v12, v7, v12

    or-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v5

    move v5, v7

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Lcb/u0;->l()Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_4
    check-cast v10, Lcb/u0;

    iget v10, v10, Lcb/u0;->l:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v5, :cond_f

    :try_start_2
    invoke-virtual {p0}, Lcb/s;->k()Ldb/d;

    move-result-object p0

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldb/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    new-instance p1, Lab/a;

    invoke-direct {p1, p0, v4}, Lab/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw p1

    :cond_f
    invoke-virtual {p0}, Lcb/s;->m()Ldb/d;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_3
    invoke-interface {p1, v6}, Ldb/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Lab/a;

    invoke-direct {p1, p0, v4}, Lab/a;-><init>(Ljava/lang/IllegalAccessException;I)V

    throw p1

    :cond_10
    new-instance p1, Lja/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcb/s;->a:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_annotations()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcb/s;->k:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_parameters()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()Lza/v;
    .locals 1

    iget-object p0, p0, Lcb/s;->l:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_returnType()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lza/v;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcb/s;->m:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_typeParameters()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Lza/z;
    .locals 1

    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object p0

    invoke-interface {p0}, Lib/z;->getVisibility()Lib/p;

    move-result-object p0

    const-string v0, "descriptor.visibility"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcb/y1;->a:Lgc/c;

    sget-object v0, Lib/r;->e:Lib/q;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lza/z;->a:Lza/z;

    goto :goto_1

    :cond_0
    sget-object v0, Lib/r;->c:Lib/q;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lza/z;->k:Lza/z;

    goto :goto_1

    :cond_1
    sget-object v0, Lib/r;->d:Lib/q;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lza/z;->l:Lza/z;

    goto :goto_1

    :cond_2
    sget-object v0, Lib/r;->a:Lib/q;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lib/r;->b:Lib/q;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    sget-object p0, Lza/z;->m:Lza/z;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object p0

    invoke-interface {p0}, Lib/z;->d()Lib/a0;

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

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object p0

    invoke-interface {p0}, Lib/z;->d()Lib/a0;

    move-result-object p0

    sget-object v0, Lib/a0;->a:Lib/a0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object p0

    invoke-interface {p0}, Lib/z;->d()Lib/a0;

    move-result-object p0

    sget-object v0, Lib/a0;->l:Lib/a0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract k()Ldb/d;
.end method

.method public abstract l()Lcb/e0;
.end method

.method public abstract m()Ldb/d;
.end method

.method public abstract n()Lib/d;
.end method

.method public final o()Z
    .locals 2

    invoke-interface {p0}, Lza/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcb/s;->l()Lcb/e0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract p()Z
.end method
