.class public final Luk/a0;
.super Luk/p;
.source "ReflectJavaTypeParameter.kt"

# interfaces
.implements Luk/h;
.implements Lel/y;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/p;-><init>()V

    .line 2
    iput-object p1, p0, Luk/a0;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
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

.method public Q()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luk/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk/a0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

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
    new-instance v5, Luk/n;

    invoke-direct {v5, v4}, Luk/n;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lmj/z;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Luk/n;->O()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic c(Lnl/c;)Lel/a;
    .locals 0

    invoke-virtual {p0, p1}, Luk/a0;->O(Lnl/c;)Luk/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luk/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/a0;->a:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Luk/a0;

    iget-object p1, p1, Luk/a0;->a:Ljava/lang/reflect/TypeVariable;

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

    invoke-virtual {p0}, Luk/a0;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lnl/f;
    .locals 2

    iget-object v0, p0, Luk/a0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(typeVariable.name)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpperBounds()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luk/a0;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luk/a0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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

    const-class v1, Luk/a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk/a0;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    iget-object v0, p0, Luk/a0;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
