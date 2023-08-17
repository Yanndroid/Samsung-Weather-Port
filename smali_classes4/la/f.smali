.class public final Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lua/d;


# instance fields
.field public a:[Ljava/lang/Object;

.field public k:[Ljava/lang/Object;

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lla/g;

.field public s:Lla/h;

.field public t:Lla/g;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/gson/internal/d;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/d;-><init>(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    invoke-static {v0}, Lo3/f;->c(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [I

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    new-array v3, v2, [I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lla/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lla/f;->k:[Ljava/lang/Object;

    iput-object v0, p0, Lla/f;->l:[I

    iput-object v3, p0, Lla/f;->m:[I

    const/4 v0, 0x2

    iput v0, p0, Lla/f;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lla/f;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/f;->p:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, Lla/f;->c()V

    :goto_0
    invoke-virtual {p0, p1}, Lla/f;->i(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lla/f;->n:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lla/f;->m:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lla/f;->m:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    iget v1, p0, Lla/f;->o:I

    iget-object v4, p0, Lla/f;->a:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    invoke-virtual {p0, v5}, Lla/f;->f(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lla/f;->o:I

    aput-object p1, v4, v1

    iget-object p1, p0, Lla/f;->l:[I

    aput v0, p1, v1

    aput v6, v3, v0

    iget p1, p0, Lla/f;->q:I

    add-int/2addr p1, v5

    iput p1, p0, Lla/f;->q:I

    iget p1, p0, Lla/f;->n:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lla/f;->n:I

    :cond_2
    return v1

    :cond_3
    iget-object v3, p0, Lla/f;->a:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p0, v4

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    iget-object v0, p0, Lla/f;->m:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lla/f;->j(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lla/f;->m:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    iget-boolean p0, p0, Lla/f;->u:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, Lla/f;->c()V

    new-instance v0, Lya/e;

    iget v1, p0, Lla/f;->o:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lya/e;-><init>(II)V

    invoke-virtual {v0}, Lya/c;->j()Lya/d;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lya/d;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lya/d;->c()I

    move-result v1

    iget-object v3, p0, Lla/f;->l:[I

    aget v4, v3, v1

    if-ltz v4, :cond_0

    iget-object v5, p0, Lla/f;->m:[I

    aput v2, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lla/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lla/f;->o:I

    invoke-static {v2, v1, v0}, Lo3/f;->I(II[Ljava/lang/Object;)V

    iget-object v0, p0, Lla/f;->k:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v1, p0, Lla/f;->o:I

    invoke-static {v2, v1, v0}, Lo3/f;->I(II[Ljava/lang/Object;)V

    :cond_2
    iput v2, p0, Lla/f;->q:I

    iput v2, p0, Lla/f;->o:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lla/f;->g(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lla/f;->o:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lla/f;->l:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lla/f;->k:[Ljava/lang/Object;

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :cond_1
    if-ltz v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "m"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lla/f;->e(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Ljava/util/Map$Entry;)Z
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lla/f;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lla/f;->k:[Ljava/lang/Object;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lla/f;->t:Lla/g;

    if-nez v0, :cond_0

    new-instance v0, Lla/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla/g;-><init>(Lla/f;I)V

    iput-object v0, p0, Lla/f;->t:Lla/g;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ljava/util/Map;

    iget v1, p0, Lla/f;->q:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lla/f;->d(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lla/f;->a:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lla/f;->o:I

    sub-int/2addr v1, v2

    iget v3, p0, Lla/f;->q:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    if-ge v1, p1, :cond_0

    add-int/2addr v1, v3

    if-lt v1, p1, :cond_0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x4

    if-lt v3, v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Lla/f;->m:[I

    array-length p1, p1

    invoke-virtual {p0, p1}, Lla/f;->j(I)V

    goto :goto_4

    :cond_1
    add-int/2addr v2, p1

    if-ltz v2, :cond_6

    array-length p1, v0

    if-le v2, p1, :cond_5

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    if-le v2, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lla/f;->a:[Ljava/lang/Object;

    iget-object p1, p0, Lla/f;->k:[Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lla/f;->k:[Ljava/lang/Object;

    iget-object p1, p0, Lla/f;->l:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lla/f;->l:[I

    if-ge v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    mul-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    iget-object v0, p0, Lla/f;->m:[I

    array-length v0, v0

    if-le p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lla/f;->j(I)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 5

    invoke-virtual {p0, p1}, Lla/f;->i(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lla/f;->n:I

    :goto_0
    iget-object v2, p0, Lla/f;->m:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    iget-object v4, p0, Lla/f;->a:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lla/f;->m:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lla/f;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lla/f;->k:[Ljava/lang/Object;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    new-instance v0, Lla/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla/c;-><init>(Lla/f;I)V

    move p0, v1

    :goto_0
    invoke-virtual {v0}, Lla/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lla/e;->k:I

    iget-object v3, v0, Lla/e;->a:Lla/f;

    iget v4, v3, Lla/f;->o:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lla/e;->k:I

    iput v2, v0, Lla/e;->l:I

    iget-object v4, v3, Lla/f;->a:[Ljava/lang/Object;

    aget-object v2, v4, v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, v3, Lla/f;->k:[Ljava/lang/Object;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v4, v0, Lla/e;->l:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    xor-int/2addr v2, v3

    invoke-virtual {v0}, Lla/e;->a()V

    add-int/2addr p0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    return p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lla/f;->p:I

    ushr-int p0, p1, p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lla/f;->q:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(I)V
    .locals 7

    iget v0, p0, Lla/f;->o:I

    iget v1, p0, Lla/f;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lla/f;->k:[Ljava/lang/Object;

    move v1, v2

    move v3, v1

    :goto_0
    iget v4, p0, Lla/f;->o:I

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lla/f;->l:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    iget-object v4, p0, Lla/f;->a:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_0

    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lla/f;->a:[Ljava/lang/Object;

    invoke-static {v3, v4, v1}, Lo3/f;->I(II[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget v1, p0, Lla/f;->o:I

    invoke-static {v3, v1, v0}, Lo3/f;->I(II[Ljava/lang/Object;)V

    :cond_3
    iput v3, p0, Lla/f;->o:I

    :cond_4
    iget-object v0, p0, Lla/f;->m:[I

    array-length v1, v0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_5

    new-array v0, p1, [I

    iput-object v0, p0, Lla/f;->m:[I

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v3

    iput p1, p0, Lla/f;->p:I

    goto :goto_1

    :cond_5
    array-length p1, v0

    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    move p1, v2

    :goto_2
    iget v0, p0, Lla/f;->o:I

    if-ge p1, v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lla/f;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Lla/f;->i(Ljava/lang/Object;)I

    move-result v1

    iget v4, p0, Lla/f;->n:I

    :goto_3
    iget-object v5, p0, Lla/f;->m:[I

    aget v6, v5, v1

    if-nez v6, :cond_6

    aput v0, v5, v1

    iget-object v4, p0, Lla/f;->l:[I

    aput v1, v4, p1

    move p1, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_8

    move p1, v2

    :goto_4
    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    add-int/lit8 v6, v1, -0x1

    if-nez v1, :cond_9

    array-length v1, v5

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_9
    move v1, v6

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final k(I)V
    .locals 11

    iget-object v0, p0, Lla/f;->a:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lla/f;->l:[I

    aget v0, v0, p1

    iget v1, p0, Lla/f;->n:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lla/f;->m:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_1
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lla/f;->m:[I

    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lla/f;->n:I

    if-le v4, v5, :cond_3

    iget-object v0, p0, Lla/f;->m:[I

    aput v2, v0, v1

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lla/f;->m:[I

    aget v7, v5, v0

    if-nez v7, :cond_4

    aput v2, v5, v1

    goto :goto_2

    :cond_4
    if-gez v7, :cond_5

    aput v6, v5, v1

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lla/f;->a:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lla/f;->i(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    iget-object v9, p0, Lla/f;->m:[I

    array-length v10, v9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_6

    aput v7, v9, v1

    iget-object v4, p0, Lla/f;->l:[I

    aput v1, v4, v8

    :goto_1
    move v1, v0

    move v4, v2

    :cond_6
    add-int/2addr v3, v6

    if-gez v3, :cond_1

    iget-object v0, p0, Lla/f;->m:[I

    aput v6, v0, v1

    :goto_2
    iget-object v0, p0, Lla/f;->l:[I

    aput v6, v0, p1

    iget p1, p0, Lla/f;->q:I

    add-int/2addr p1, v6

    iput p1, p0, Lla/f;->q:I

    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lla/f;->r:Lla/g;

    if-nez v0, :cond_0

    new-instance v0, Lla/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lla/g;-><init>(Lla/f;I)V

    iput-object v0, p0, Lla/f;->r:Lla/g;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lla/f;->c()V

    invoke-virtual {p0, p1}, Lla/f;->a(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lla/f;->k:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla/f;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Lo3/f;->c(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lla/f;->k:[Ljava/lang/Object;

    :goto_0
    if-gez p1, :cond_1

    neg-int p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1

    :cond_1
    aput-object p2, v0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    const-string v0, "from"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lla/f;->c()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lla/f;->f(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lla/f;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lla/f;->k:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lla/f;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2}, Lo3/f;->c(I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lla/f;->k:[Ljava/lang/Object;

    :goto_1
    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_3
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v2, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lla/f;->c()V

    invoke-virtual {p0, p1}, Lla/f;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/f;->k(I)V

    :goto_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lla/f;->k:[Ljava/lang/Object;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    aget-object v1, p0, p1

    aput-object v0, p0, p1

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lla/f;->q:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lla/f;->q:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lla/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lla/c;-><init>(Lla/f;I)V

    :goto_0
    invoke-virtual {v1}, Lla/e;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    if-lez v2, :cond_0

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget p0, v1, Lla/e;->k:I

    iget-object v3, v1, Lla/e;->a:Lla/f;

    iget v4, v3, Lla/f;->o:I

    if-ge p0, v4, :cond_3

    add-int/lit8 v4, p0, 0x1

    iput v4, v1, Lla/e;->k:I

    iput p0, v1, Lla/e;->l:I

    iget-object v4, v3, Lla/f;->a:[Ljava/lang/Object;

    aget-object p0, v4, p0

    invoke-static {p0, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "(this Map)"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x3d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, v3, Lla/f;->k:[Ljava/lang/Object;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v4, v1, Lla/e;->l:I

    aget-object p0, p0, v4

    invoke-static {p0, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Lla/e;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lla/f;->s:Lla/h;

    if-nez v0, :cond_0

    new-instance v0, Lla/h;

    invoke-direct {v0, p0}, Lla/h;-><init>(Lla/f;)V

    iput-object v0, p0, Lla/f;->s:Lla/h;

    :cond_0
    return-object v0
.end method
