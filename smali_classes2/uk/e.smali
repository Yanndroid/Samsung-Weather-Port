.class public final Luk/e;
.super Luk/p;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements Lel/a;


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luk/p;-><init>()V

    iput-object p1, p0, Luk/e;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Luk/e;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public P()Luk/l;
    .locals 2

    new-instance v0, Luk/l;

    iget-object v1, p0, Luk/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lwj/a;->a(Ljava/lang/annotation/Annotation;)Lfk/d;

    move-result-object v1

    invoke-static {v1}, Lwj/a;->b(Lfk/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Luk/l;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lel/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lwj/a;->a(Ljava/lang/annotation/Annotation;)Lfk/d;

    move-result-object v0

    invoke-static {v0}, Lwj/a;->b(Lfk/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "annotation.annotationClass.java.declaredMethods"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 4
    sget-object v6, Luk/f;->b:Luk/f$a;

    invoke-virtual {p0}, Luk/e;->O()Ljava/lang/annotation/Annotation;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "method.invoke(annotation)"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Luk/f$a;->a(Ljava/lang/Object;Lnl/f;)Luk/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luk/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/e;->a:Ljava/lang/annotation/Annotation;

    check-cast p1, Luk/e;

    iget-object p1, p1, Luk/e;->a:Ljava/lang/annotation/Annotation;

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

.method public g()Lnl/b;
    .locals 1

    iget-object v0, p0, Luk/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lwj/a;->a(Ljava/lang/annotation/Annotation;)Lfk/d;

    move-result-object v0

    invoke-static {v0}, Lwj/a;->b(Lfk/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luk/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-static {p0}, Lel/a$a;->b(Lel/a;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Luk/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/e;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-static {p0}, Lel/a$a;->a(Lel/a;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic y()Lel/g;
    .locals 1

    invoke-virtual {p0}, Luk/e;->P()Luk/l;

    move-result-object v0

    return-object v0
.end method
