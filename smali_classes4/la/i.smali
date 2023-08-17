.class public final Lla/i;
.super Lka/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lla/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lla/f;

    invoke-direct {v0}, Lla/f;-><init>()V

    invoke-direct {p0}, Lka/g;-><init>()V

    iput-object v0, p0, Lla/i;->a:Lla/f;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {p0, p1}, Lla/f;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {v0}, Lla/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {p0}, Lla/f;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {p0, p1}, Lla/f;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {p0}, Lla/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lla/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lla/c;-><init>(Lla/f;I)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lla/i;->a:Lla/f;

    iget p0, p0, Lla/f;->q:I

    return p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {p0}, Lla/f;->c()V

    invoke-virtual {p0, p1}, Lla/f;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lla/f;->k(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {v0}, Lla/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lla/i;->a:Lla/f;

    invoke-virtual {v0}, Lla/f;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
