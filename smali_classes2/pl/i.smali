.class public abstract Lpl/i;
.super Lpl/a;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/i$f;,
        Lpl/i$e;,
        Lpl/i$c;,
        Lpl/i$d;,
        Lpl/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpl/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpl/a;-><init>()V

    return-void
.end method

.method public static synthetic k(Lpl/h;Lpl/q;Lpl/e;Lpl/f;Lpl/g;I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lpl/i;->s(Lpl/h;Lpl/q;Lpl/e;Lpl/f;Lpl/g;I)Z

    move-result p0

    return p0
.end method

.method public static varargs m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static p(Lpl/q;Lpl/q;Lpl/j$b;ILpl/z$b;ZLjava/lang/Class;)Lpl/i$f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lpl/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lpl/q;",
            "Lpl/j$b<",
            "*>;I",
            "Lpl/z$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lpl/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v6, Lpl/i$f;

    new-instance v4, Lpl/i$e;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lpl/i$e;-><init>(Lpl/j$b;ILpl/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lpl/i$f;-><init>(Lpl/q;Ljava/lang/Object;Lpl/q;Lpl/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static q(Lpl/q;Ljava/lang/Object;Lpl/q;Lpl/j$b;ILpl/z$b;Ljava/lang/Class;)Lpl/i$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lpl/q;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lpl/q;",
            "Lpl/j$b<",
            "*>;I",
            "Lpl/z$b;",
            "Ljava/lang/Class;",
            ")",
            "Lpl/i$f<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lpl/i$f;

    new-instance v7, Lpl/i$e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lpl/i$e;-><init>(Lpl/j$b;ILpl/z$b;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lpl/i$f;-><init>(Lpl/q;Ljava/lang/Object;Lpl/q;Lpl/i$e;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static s(Lpl/h;Lpl/q;Lpl/e;Lpl/f;Lpl/g;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lpl/q;",
            ">(",
            "Lpl/h<",
            "Lpl/i$e;",
            ">;TMessageType;",
            "Lpl/e;",
            "Lpl/f;",
            "Lpl/g;",
            "I)Z"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Lpl/z;->b(I)I

    move-result v0

    .line 2
    invoke-static {p5}, Lpl/z;->a(I)I

    move-result v1

    .line 3
    invoke-virtual {p4, p1, v1}, Lpl/g;->b(Lpl/q;I)Lpl/i$f;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :cond_0
    move v3, v1

    move v0, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {v3}, Lpl/i$e;->h()Lpl/z$b;

    move-result-object v3

    invoke-static {v3, v1}, Lpl/h;->l(Lpl/z$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v1

    move v3, v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, p1, Lpl/i$f;->d:Lpl/i$e;

    iget-boolean v4, v3, Lpl/i$e;->k:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lpl/i$e;->j:Lpl/z$b;

    invoke-virtual {v3}, Lpl/z$b;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {v3}, Lpl/i$e;->h()Lpl/z$b;

    move-result-object v3

    invoke-static {v3, v2}, Lpl/h;->l(Lpl/z$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2, p5, p3}, Lpl/e;->P(ILpl/f;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p2}, Lpl/e;->A()I

    move-result p3

    .line 8
    invoke-virtual {p2, p3}, Lpl/e;->j(I)I

    move-result p3

    .line 9
    iget-object p4, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p4}, Lpl/i$e;->h()Lpl/z$b;

    move-result-object p4

    sget-object p5, Lpl/z$b;->w:Lpl/z$b;

    if-ne p4, p5, :cond_5

    .line 10
    :goto_1
    invoke-virtual {p2}, Lpl/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    .line 11
    invoke-virtual {p2}, Lpl/e;->n()I

    move-result p4

    .line 12
    iget-object p5, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p5}, Lpl/i$e;->e()Lpl/j$b;

    move-result-object p5

    invoke-interface {p5, p4}, Lpl/j$b;->a(I)Lpl/j$a;

    move-result-object p4

    if-nez p4, :cond_4

    return v2

    .line 13
    :cond_4
    iget-object p5, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p1, p4}, Lpl/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Lpl/h;->a(Lpl/h$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lpl/e;->e()I

    move-result p4

    if-lez p4, :cond_6

    .line 15
    iget-object p4, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p4}, Lpl/i$e;->h()Lpl/z$b;

    move-result-object p4

    invoke-static {p2, p4, v1}, Lpl/h;->u(Lpl/e;Lpl/z$b;Z)Ljava/lang/Object;

    move-result-object p4

    .line 16
    iget-object p5, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p0, p5, p4}, Lpl/h;->a(Lpl/h$b;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p2, p3}, Lpl/e;->i(I)V

    goto/16 :goto_5

    .line 18
    :cond_7
    sget-object v0, Lpl/i$a;->a:[I

    iget-object v3, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {v3}, Lpl/i$e;->i()Lpl/z$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_a

    const/4 p4, 0x2

    if-eq v0, p4, :cond_8

    .line 19
    iget-object p3, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p3}, Lpl/i$e;->h()Lpl/z$b;

    move-result-object p3

    invoke-static {p2, p3, v1}, Lpl/h;->u(Lpl/e;Lpl/z$b;Z)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p2}, Lpl/e;->n()I

    move-result p2

    .line 21
    iget-object p4, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p4}, Lpl/i$e;->e()Lpl/j$b;

    move-result-object p4

    invoke-interface {p4, p2}, Lpl/j$b;->a(I)Lpl/j$a;

    move-result-object p4

    if-nez p4, :cond_9

    .line 22
    invoke-virtual {p3, p5}, Lpl/f;->o0(I)V

    .line 23
    invoke-virtual {p3, p2}, Lpl/f;->y0(I)V

    return v2

    :cond_9
    move-object p2, p4

    goto :goto_4

    :cond_a
    const/4 p3, 0x0

    .line 24
    iget-object p5, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p5}, Lpl/i$e;->d()Z

    move-result p5

    if-nez p5, :cond_b

    .line 25
    iget-object p5, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p0, p5}, Lpl/h;->h(Lpl/h$b;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpl/q;

    if-eqz p5, :cond_b

    .line 26
    invoke-interface {p5}, Lpl/q;->d()Lpl/q$a;

    move-result-object p3

    :cond_b
    if-nez p3, :cond_c

    .line 27
    invoke-virtual {p1}, Lpl/i$f;->c()Lpl/q;

    move-result-object p3

    invoke-interface {p3}, Lpl/q;->f()Lpl/q$a;

    move-result-object p3

    .line 28
    :cond_c
    iget-object p5, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p5}, Lpl/i$e;->h()Lpl/z$b;

    move-result-object p5

    sget-object v0, Lpl/z$b;->s:Lpl/z$b;

    if-ne p5, v0, :cond_d

    .line 29
    invoke-virtual {p1}, Lpl/i$f;->d()I

    move-result p5

    invoke-virtual {p2, p5, p3, p4}, Lpl/e;->r(ILpl/q$a;Lpl/g;)V

    goto :goto_3

    .line 30
    :cond_d
    invoke-virtual {p2, p3, p4}, Lpl/e;->v(Lpl/q$a;Lpl/g;)V

    .line 31
    :goto_3
    invoke-interface {p3}, Lpl/q$a;->a()Lpl/q;

    move-result-object p2

    .line 32
    :goto_4
    iget-object p3, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p3}, Lpl/i$e;->d()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 33
    iget-object p3, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p1, p2}, Lpl/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lpl/h;->a(Lpl/h$b;Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_e
    iget-object p3, p1, Lpl/i$f;->d:Lpl/i$e;

    invoke-virtual {p1, p2}, Lpl/i$f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lpl/h;->v(Lpl/h$b;Ljava/lang/Object;)V

    :goto_5
    return v2
.end method


# virtual methods
.method public h()Lpl/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/s<",
            "+",
            "Lpl/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public r(Lpl/e;Lpl/f;Lpl/g;I)Z
    .locals 0

    invoke-virtual {p1, p4, p2}, Lpl/e;->P(ILpl/f;)Z

    move-result p1

    return p1
.end method
