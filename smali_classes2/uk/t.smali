.class public abstract Luk/t;
.super Luk/p;
.source "ReflectJavaMember.kt"

# interfaces
.implements Luk/h;
.implements Luk/v;
.implements Lel/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public D()I
    .locals 1

    invoke-virtual {p0}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    return v0
.end method

.method public bridge synthetic N()Lel/g;
    .locals 1

    invoke-virtual {p0}, Luk/t;->Q()Luk/l;

    move-result-object v0

    return-object v0
.end method

.method public O(Lnl/c;)Luk/e;
    .locals 0

    invoke-static {p0, p1}, Luk/h$a;->a(Luk/h;Lnl/c;)Luk/e;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/util/List;
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

.method public Q()Luk/l;
    .locals 3

    new-instance v0, Luk/l;

    invoke-virtual {p0}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "member.declaringClass"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Luk/l;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract R()Ljava/lang/reflect/Member;
.end method

.method public final S([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lel/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Luk/c;->a:Luk/c;

    invoke-virtual {p0}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object v2

    invoke-virtual {v1, v2}, Luk/c;->c(Ljava/lang/reflect/Member;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p1

    sub-int/2addr v3, v4

    .line 4
    :goto_0
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 5
    sget-object v7, Luk/z;->a:Luk/z$a;

    aget-object v8, p1, v5

    invoke-virtual {v7, v8}, Luk/z$a;->a(Ljava/lang/reflect/Type;)Luk/z;

    move-result-object v7

    if-nez v1, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    add-int v8, v5, v3

    .line 6
    invoke-static {v1, v8}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    :goto_2
    if-eqz p3, :cond_2

    .line 7
    invoke-static {p1}, Lmj/m;->B([Ljava/lang/Object;)I

    move-result v9

    if-ne v5, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    move v9, v2

    .line 8
    :goto_3
    new-instance v10, Luk/b0;

    aget-object v5, p2, v5

    invoke-direct {v10, v7, v5, v8, v9}, Luk/b0;-><init>(Luk/z;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No parameter with index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (name="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/t;->getName()Lnl/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " type="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic c(Lnl/c;)Lel/a;
    .locals 0

    invoke-virtual {p0, p1}, Luk/t;->O(Lnl/c;)Luk/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luk/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast p1, Luk/t;

    invoke-virtual {p1}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object p1

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

    invoke-virtual {p0}, Luk/t;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lnl/f;
    .locals 2

    invoke-virtual {p0}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnl/h;->b:Lnl/f;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "member.name?.let { Name.\u2026ialNames.NO_NAME_PROVIDED"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getVisibility()Lok/k1;
    .locals 1

    invoke-static {p0}, Luk/v$a;->a(Luk/v;)Lok/k1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

.method public n()Z
    .locals 1

    invoke-static {p0}, Luk/h$a;->c(Luk/h;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    invoke-virtual {p0}, Luk/t;->R()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method
