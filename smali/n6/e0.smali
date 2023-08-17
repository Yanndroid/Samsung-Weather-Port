.class public abstract Ln6/e0;
.super Ln6/c0$a;
.source "IndexedImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/c0$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln6/c0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ln6/c0$a;->a()Ln6/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln6/s;->f([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm6/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln6/e0;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ln6/e0;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public n()Ln6/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/y0<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln6/c0$a;->a()Ln6/s;

    move-result-object v0

    invoke-virtual {v0}, Ln6/s;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ln6/d0;

    invoke-direct {v1, p0}, Ln6/d0;-><init>(Ln6/e0;)V

    const/16 v2, 0x511

    invoke-static {v0, v2, v1}, Ln6/g;->a(IILjava/util/function/IntFunction;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/s<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ln6/e0$a;

    invoke-direct {v0, p0}, Ln6/e0$a;-><init>(Ln6/e0;)V

    return-object v0
.end method
