.class public final Ln6/y;
.super Ln6/e0;
.source "ImmutableMapKeySet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/e0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final j:Ln6/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln6/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln6/e0;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/y;->j:Ln6/u;

    return-void
.end method

.method public static synthetic v(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/y;->w(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln6/y;->j:Ln6/u;

    invoke-virtual {v0, p1}, Ln6/u;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm6/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln6/y;->j:Ln6/u;

    new-instance v1, Ln6/x;

    invoke-direct {v1, p1}, Ln6/x;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Ln6/y;->j:Ln6/u;

    invoke-virtual {v0}, Ln6/u;->i()Ln6/c0;

    move-result-object v0

    invoke-virtual {v0}, Ln6/p;->a()Ln6/s;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ln6/y;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public n()Ln6/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/y0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/y;->j:Ln6/u;

    invoke-virtual {v0}, Ln6/u;->l()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/y;->j:Ln6/u;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/y;->j:Ln6/u;

    invoke-virtual {v0}, Ln6/u;->o()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
