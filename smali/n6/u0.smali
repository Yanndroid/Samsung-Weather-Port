.class public final Ln6/u0;
.super Ln6/n;
.source "SingletonImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln6/n<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final transient m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final transient n:Ln6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/n<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field public transient o:Ln6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/n<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln6/n;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ln6/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ln6/u0;->l:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln6/u0;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln6/u0;->n:Ln6/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ln6/n<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ln6/n;-><init>()V

    .line 7
    iput-object p1, p0, Ln6/u0;->l:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ln6/u0;->m:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ln6/u0;->n:Ln6/n;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln6/u0;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln6/u0;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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

    iget-object v0, p0, Ln6/u0;->l:Ljava/lang/Object;

    iget-object v1, p0, Ln6/u0;->m:Ljava/lang/Object;

    invoke-static {v0, v1}, Ln6/l0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ln6/c0;->s(Ljava/lang/Object;)Ln6/c0;

    move-result-object v0

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

    iget-object v0, p0, Ln6/u0;->l:Ljava/lang/Object;

    invoke-static {v0}, Ln6/c0;->s(Ljava/lang/Object;)Ln6/c0;

    move-result-object v0

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

    invoke-static {p1}, Lm6/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object v0, p0, Ln6/u0;->l:Ljava/lang/Object;

    iget-object v1, p0, Ln6/u0;->m:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Ln6/u0;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln6/u0;->m:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Ln6/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/n<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/u0;->n:Ln6/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ln6/u0;->o:Ln6/n;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ln6/u0;

    iget-object v1, p0, Ln6/u0;->m:Ljava/lang/Object;

    iget-object v2, p0, Ln6/u0;->l:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Ln6/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln6/n;)V

    iput-object v0, p0, Ln6/u0;->o:Ln6/n;

    :cond_1
    return-object v0
.end method
