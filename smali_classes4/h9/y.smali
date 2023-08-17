.class public abstract Lh9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public k:[I

.field public l:[Ljava/lang/String;

.field public m:[I

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh9/y;->a:I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lh9/y;->k:[I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lh9/y;->l:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Lh9/y;->m:[I

    const/4 v0, -0x1

    iput v0, p0, Lh9/y;->r:I

    return-void
.end method


# virtual methods
.method public abstract D(J)Lh9/y;
.end method

.method public abstract F(Ljava/lang/Number;)Lh9/y;
.end method

.method public abstract G(Ljava/lang/String;)Lh9/y;
.end method

.method public abstract J(Z)Lh9/y;
.end method

.method public abstract a()Lh9/y;
.end method

.method public abstract b()Lh9/y;
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lh9/y;->a:I

    iget-object v1, p0, Lh9/y;->k:[I

    array-length v2, v1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x100

    if-eq v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh9/y;->k:[I

    iget-object v0, p0, Lh9/y;->l:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lh9/y;->l:[Ljava/lang/String;

    iget-object v0, p0, Lh9/y;->m:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lh9/y;->m:[I

    instance-of v0, p0, Lh9/x;

    if-eqz v0, :cond_1

    check-cast p0, Lh9/x;

    iget-object v0, p0, Lh9/x;->s:[Ljava/lang/Object;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh9/x;->s:[Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Nesting too deep at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lh9/y;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": circular reference?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public abstract f()Lh9/y;
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh9/y;->a:I

    iget-object v1, p0, Lh9/y;->k:[I

    iget-object v2, p0, Lh9/y;->l:[Ljava/lang/String;

    iget-object p0, p0, Lh9/y;->m:[I

    invoke-static {v0, v1, p0, v2}, Lab/c;->S(I[I[I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Lh9/y;
.end method

.method public abstract m(Ljava/lang/String;)Lh9/y;
.end method

.method public abstract n()Lh9/y;
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lh9/y;->a:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh9/y;->k:[I

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lh9/y;->k:[I

    iget v1, p0, Lh9/y;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lh9/y;->a:I

    aput p1, v0, v1

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh9/y;->n:Ljava/lang/String;

    return-void
.end method

.method public abstract w(D)Lh9/y;
.end method
