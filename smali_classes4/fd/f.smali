.class public final Lfd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lua/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public k:Ljava/util/Iterator;

.field public final synthetic l:Lfd/g;


# direct methods
.method public constructor <init>(Lfd/g;)V
    .locals 0

    iput-object p1, p0, Lfd/f;->l:Lfd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lfd/g;->a:Lfd/j;

    invoke-interface {p1}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfd/f;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lfd/f;->k:Ljava/util/Iterator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/f;->k:Ljava/util/Iterator;

    :cond_1
    iget-object v0, p0, Lfd/f;->k:Ljava/util/Iterator;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfd/f;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lfd/f;->l:Lfd/g;

    iget-object v4, v3, Lfd/g;->c:Lta/k;

    iget-object v3, v3, Lfd/g;->b:Lta/k;

    invoke-interface {v3, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lfd/f;->k:Ljava/util/Iterator;

    :cond_3
    return v1
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lfd/f;->a()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfd/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfd/f;->k:Ljava/util/Iterator;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
