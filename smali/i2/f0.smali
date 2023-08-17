.class public final Li2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lua/a;


# instance fields
.field public a:I

.field public k:Z

.field public final synthetic l:Li2/g0;


# direct methods
.method public constructor <init>(Li2/g0;)V
    .locals 0

    iput-object p1, p0, Li2/f0;->l:Li2/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Li2/f0;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Li2/f0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Li2/f0;->l:Li2/g0;

    iget-object p0, p0, Li2/g0;->t:Ls/k;

    invoke-virtual {p0}, Ls/k;->f()I

    move-result p0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li2/f0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li2/f0;->k:Z

    iget-object v1, p0, Li2/f0;->l:Li2/g0;

    iget-object v1, v1, Li2/g0;->t:Ls/k;

    iget v2, p0, Li2/f0;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Li2/f0;->a:I

    invoke-virtual {v1, v2}, Ls/k;->g(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nodes.valueAt(++index)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li2/d0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, Li2/f0;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li2/f0;->l:Li2/g0;

    iget-object v0, v0, Li2/g0;->t:Ls/k;

    iget v1, p0, Li2/f0;->a:I

    invoke-virtual {v0, v1}, Ls/k;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/d0;

    const/4 v2, 0x0

    iput-object v2, v1, Li2/d0;->k:Li2/g0;

    iget v1, p0, Li2/f0;->a:I

    iget-object v2, v0, Ls/k;->l:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Ls/k;->n:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ls/k;->a:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li2/f0;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Li2/f0;->k:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call next() before you can remove an element"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
