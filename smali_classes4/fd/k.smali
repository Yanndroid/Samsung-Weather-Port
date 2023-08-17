.class public final Lfd/k;
.super Lfd/l;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lna/d;
.implements Lua/a;


# instance fields
.field public a:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public m:Lna/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfd/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lfd/k;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lfd/k;->a:I

    iput-object p2, p0, Lfd/k;->m:Lna/d;

    const-string p0, "frame"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Lna/h;
    .locals 0

    sget-object p0, Lna/i;->a:Lna/i;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Lfd/k;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfd/k;->i()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lfd/k;->l:Ljava/util/Iterator;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lfd/k;->a:I

    return v3

    :cond_3
    iput-object v1, p0, Lfd/k;->l:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lfd/k;->a:I

    iget-object v0, p0, Lfd/k;->m:Lna/d;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    iput-object v1, p0, Lfd/k;->m:Lna/d;

    sget-object v1, Lja/m;->a:Lja/m;

    invoke-interface {v0, v1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, Lfd/k;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lfd/k;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string p0, "Iterator has failed."

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfd/k;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lfd/k;->a:I

    iget-object v0, p0, Lfd/k;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lfd/k;->k:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lfd/k;->i()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput v1, p0, Lfd/k;->a:I

    iget-object p0, p0, Lfd/k;->l:Ljava/util/Iterator;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lfd/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfd/k;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lfd/k;->a:I

    return-void
.end method
