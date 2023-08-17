.class public abstract Lfi/q;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public h:I

.field public i:[I

.field public j:[Ljava/lang/String;

.field public k:[I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfi/q;->h:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lfi/q;->i:[I

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lfi/q;->j:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lfi/q;->k:[I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lfi/q;->p:I

    return-void
.end method

.method public static u(Lokio/BufferedSink;)Lfi/q;
    .locals 1

    new-instance v0, Lfi/n;

    invoke-direct {v0, p0}, Lfi/n;-><init>(Lokio/BufferedSink;)V

    return-object v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object v0, p0, Lfi/q;->i:[I

    iget v1, p0, Lfi/q;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfi/q;->h:I

    aput p1, v0, v1

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lfi/q;->i:[I

    iget v1, p0, Lfi/q;->h:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfi/q;->l:Ljava/lang/String;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/q;->m:Z

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/q;->n:Z

    return-void
.end method

.method public abstract R(D)Lfi/q;
.end method

.method public abstract S(J)Lfi/q;
.end method

.method public abstract U(Ljava/lang/Number;)Lfi/q;
.end method

.method public abstract V(Ljava/lang/String;)Lfi/q;
.end method

.method public abstract W(Z)Lfi/q;
.end method

.method public abstract a()Lfi/q;
.end method

.method public abstract b()Lfi/q;
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lfi/q;->h:I

    iget-object v1, p0, Lfi/q;->i:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfi/q;->i:[I

    .line 3
    iget-object v0, p0, Lfi/q;->j:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lfi/q;->j:[Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lfi/q;->k:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfi/q;->k:[I

    .line 5
    instance-of v0, p0, Lfi/p;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lfi/p;

    iget-object v1, v0, Lfi/p;->q:[Ljava/lang/Object;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lfi/p;->q:[Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_2
    new-instance v0, Lfi/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting too deep at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/q;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": circular reference?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract f()Lfi/q;
.end method

.method public abstract g()Lfi/q;
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfi/q;->h:I

    iget-object v1, p0, Lfi/q;->i:[I

    iget-object v2, p0, Lfi/q;->j:[Ljava/lang/String;

    iget-object v3, p0, Lfi/q;->k:[I

    invoke-static {v0, v1, v2, v3}, Lfi/l;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/q;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lfi/q;->n:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lfi/q;->m:Z

    return v0
.end method

.method public abstract s(Ljava/lang/String;)Lfi/q;
.end method

.method public abstract t()Lfi/q;
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Lfi/q;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfi/q;->i:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi/q;->v()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfi/q;->o:Z

    return-void
.end method
