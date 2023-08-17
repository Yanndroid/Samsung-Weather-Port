.class public final Ln6/h0;
.super Ln6/u;
.source "JdkBackedImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/u<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient m:Ln6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ln6/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ln6/s<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln6/u;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/h0;->l:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Ln6/h0;->m:Ln6/s;

    return-void
.end method

.method public static synthetic s(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Ln6/h0;->u(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static t(I[Ljava/util/Map$Entry;)Ln6/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Ln6/u<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln6/l0;->d(I)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 2
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ln6/r0;->v(Ljava/util/Map$Entry;)Ln6/v;

    move-result-object v2

    aput-object v2, p1, v1

    .line 3
    aget-object v2, p1, v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    aget-object p0, p1, v1

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {v0, p0, p1}, Ln6/u;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    new-instance v1, Ln6/h0;

    invoke-static {p1, p0}, Ln6/s;->p([Ljava/lang/Object;I)Ln6/s;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ln6/h0;-><init>(Ljava/util/Map;Ln6/s;)V

    return-object v1
.end method

.method public static synthetic u(Ljava/util/function/BiConsumer;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Ln6/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/c0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ln6/w$a;

    iget-object v1, p0, Ln6/h0;->m:Ln6/s;

    invoke-direct {v0, p0, v1}, Ln6/w$a;-><init>(Ln6/u;Ln6/s;)V

    return-object v0
.end method

.method public e()Ln6/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/c0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ln6/y;

    invoke-direct {v0, p0}, Ln6/y;-><init>(Ln6/u;)V

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm6/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln6/h0;->m:Ln6/s;

    new-instance v1, Ln6/g0;

    invoke-direct {v1, p1}, Ln6/g0;-><init>(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, v1}, Ln6/s;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()Ln6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/p<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ln6/b0;

    invoke-direct {v0, p0}, Ln6/b0;-><init>(Ln6/u;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Ln6/h0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/h0;->m:Ln6/s;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
