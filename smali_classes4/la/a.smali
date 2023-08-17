.class public final Lla/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lua/a;


# instance fields
.field public final a:Lla/b;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lla/b;I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/a;->a:Lla/b;

    iput p2, p0, Lla/a;->k:I

    const/4 p1, -0x1

    iput p1, p0, Lla/a;->l:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lla/a;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lla/a;->k:I

    iget-object v1, p0, Lla/a;->a:Lla/b;

    invoke-virtual {v1, v0, p1}, Lla/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lla/a;->l:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lla/a;->k:I

    iget-object p0, p0, Lla/a;->a:Lla/b;

    iget p0, p0, Lla/b;->l:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lla/a;->k:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lla/a;->k:I

    iget-object v1, p0, Lla/a;->a:Lla/b;

    iget v2, v1, Lla/b;->l:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lla/a;->k:I

    iput v0, p0, Lla/a;->l:I

    iget-object p0, v1, Lla/b;->a:[Ljava/lang/Object;

    iget v1, v1, Lla/b;->k:I

    add-int/2addr v1, v0

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lla/a;->k:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lla/a;->k:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lla/a;->k:I

    iput v0, p0, Lla/a;->l:I

    iget-object p0, p0, Lla/a;->a:Lla/b;

    iget-object v1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lla/b;->k:I

    add-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lla/a;->k:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lla/a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lla/a;->a:Lla/b;

    invoke-virtual {v2, v0}, Lla/b;->k(I)Ljava/lang/Object;

    iget v0, p0, Lla/a;->l:I

    iput v0, p0, Lla/a;->k:I

    iput v1, p0, Lla/a;->l:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lla/a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lla/a;->a:Lla/b;

    invoke-virtual {p0, v0, p1}, Lla/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
