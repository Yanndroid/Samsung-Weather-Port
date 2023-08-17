.class public final Led/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Z

.field public final k:I

.field public final synthetic l:Led/f;


# direct methods
.method public constructor <init>(Led/f;)V
    .locals 0

    iput-object p1, p0, Led/e;->l:Led/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Led/f;->k(Led/f;)I

    move-result p1

    iput p1, p0, Led/e;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Led/e;->l:Led/f;

    invoke-static {v0}, Led/f;->l(Led/f;)I

    move-result v1

    iget p0, p0, Led/e;->k:I

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ModCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Led/f;->m(Led/f;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Led/e;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Led/e;->a:Z

    invoke-virtual {p0}, Led/e;->a()V

    iget-object p0, p0, Led/e;->l:Led/f;

    iget-object p0, p0, Led/f;->k:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Led/e;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Led/e;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    invoke-virtual {p0}, Led/e;->a()V

    iget-object p0, p0, Led/e;->l:Led/f;

    invoke-virtual {p0}, Led/f;->clear()V

    return-void
.end method
