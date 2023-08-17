.class public abstract Lla/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/f;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/e;->a:Lla/f;

    const/4 p1, -0x1

    iput p1, p0, Lla/e;->l:I

    invoke-virtual {p0}, Lla/e;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    iget v0, p0, Lla/e;->k:I

    iget-object v1, p0, Lla/e;->a:Lla/f;

    iget v2, v1, Lla/f;->o:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lla/f;->l:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lla/e;->k:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lla/e;->k:I

    iget-object p0, p0, Lla/e;->a:Lla/f;

    iget p0, p0, Lla/f;->o:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lla/e;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lla/e;->a:Lla/f;

    invoke-virtual {v0}, Lla/f;->c()V

    iget v2, p0, Lla/e;->l:I

    invoke-virtual {v0, v2}, Lla/f;->k(I)V

    iput v1, p0, Lla/e;->l:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
