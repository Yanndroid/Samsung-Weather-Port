.class public abstract Lhc/m;
.super Lhc/l;
.source "SourceFile"


# instance fields
.field public k:Lhc/k;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc/l;-><init>()V

    sget-object v0, Lhc/k;->d:Lhc/k;

    iput-object v0, p0, Lhc/m;->k:Lhc/k;

    return-void
.end method


# virtual methods
.method public final f(Lhc/n;)V
    .locals 3

    iget-boolean v0, p0, Lhc/m;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/m;->k:Lhc/k;

    invoke-virtual {v0}, Lhc/k;->b()Lhc/k;

    move-result-object v0

    iput-object v0, p0, Lhc/m;->k:Lhc/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhc/m;->l:Z

    :cond_0
    iget-object p0, p0, Lhc/m;->k:Lhc/k;

    iget-object p1, p1, Lhc/n;->a:Lhc/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lhc/k;->a:Lhc/c0;

    iget-object v1, v1, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lhc/k;->a:Lhc/c0;

    if-ge v0, v1, :cond_1

    iget-object v1, v2, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lhc/k;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lhc/c0;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lhc/k;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
