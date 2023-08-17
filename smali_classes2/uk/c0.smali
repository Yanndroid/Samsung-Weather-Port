.class public final Luk/c0;
.super Luk/z;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lel/c0;


# instance fields
.field public final b:Ljava/lang/reflect/WildcardType;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lel/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Luk/z;-><init>()V

    iput-object p1, p0, Luk/c0;->b:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luk/c0;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Lel/x;
    .locals 1

    invoke-virtual {p0}, Luk/c0;->P()Luk/z;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 2

    invoke-virtual {p0}, Luk/c0;->Q()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/m;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic O()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Luk/c0;->Q()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0
.end method

.method public P()Luk/z;
    .locals 5

    .line 1
    invoke-virtual {p0}, Luk/c0;->Q()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Luk/c0;->Q()Ljava/lang/reflect/WildcardType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    array-length v2, v1

    if-gt v2, v3, :cond_2

    .line 4
    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget-object v0, Luk/z;->a:Luk/z$a;

    const-string v2, "lowerBounds"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmj/m;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lowerBounds.single()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Luk/z$a;->a(Ljava/lang/reflect/Type;)Luk/z;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/m;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Luk/z;->a:Luk/z$a;

    const-string v2, "ub"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Luk/z$a;->a(Ljava/lang/reflect/Type;)Luk/z;

    move-result-object v0

    move-object v4, v0

    :cond_1
    :goto_0
    return-object v4

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Luk/c0;->Q()Ljava/lang/reflect/WildcardType;

    move-result-object v1

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-static {v2, v1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q()Ljava/lang/reflect/WildcardType;
    .locals 1

    iget-object v0, p0, Luk/c0;->b:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lel/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luk/c0;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Luk/c0;->d:Z

    return v0
.end method
