.class public final Ln6/b0;
.super Ln6/p;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/p<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final i:Ln6/u;
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
    invoke-direct {p0}, Ln6/p;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/b0;->i:Ln6/u;

    return-void
.end method

.method public static synthetic o(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/b0;->q(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Ln6/b0;)Ln6/u;
    .locals 0

    iget-object p0, p0, Ln6/b0;->i:Ln6/u;

    return-object p0
.end method

.method public static synthetic q(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln6/b0;->n()Ln6/y0;

    move-result-object v0

    invoke-static {v0, p1}, Ln6/f0;->a(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm6/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln6/b0;->i:Ln6/u;

    new-instance v1, Ln6/z;

    invoke-direct {v1, p1}, Ln6/z;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ln6/b0;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public n()Ln6/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/y0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ln6/b0$a;

    invoke-direct {v0, p0}, Ln6/b0$a;-><init>(Ln6/b0;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln6/b0;->i:Ln6/u;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ln6/b0;->i:Ln6/u;

    invoke-virtual {v0}, Ln6/u;->i()Ln6/c0;

    move-result-object v0

    invoke-virtual {v0}, Ln6/p;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    sget-object v1, Ln6/a0;->h:Ln6/a0;

    invoke-static {v0, v1}, Ln6/g;->c(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
