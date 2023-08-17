.class public final Ls5/k;
.super Ls5/o;
.source "SourceFile"


# instance fields
.field public final a:I

.field public k:I

.field public final l:Ls5/m;


# direct methods
.method public constructor <init>(Ls5/m;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ls5/o;-><init>()V

    invoke-static {p2, v0}, Lv8/b;->j1(II)V

    iput v0, p0, Ls5/k;->a:I

    iput p2, p0, Ls5/k;->k:I

    iput-object p1, p0, Ls5/k;->l:Ls5/m;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget v0, p0, Ls5/k;->k:I

    iget p0, p0, Ls5/k;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Ls5/k;->k:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ls5/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls5/k;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls5/k;->k:I

    iget-object p0, p0, Ls5/k;->l:Ls5/m;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls5/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ls5/k;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls5/k;->k:I

    iget-object p0, p0, Ls5/k;->l:Ls5/m;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic hasNext()Z
    .locals 0

    invoke-virtual {p0}, Ls5/k;->b()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic hasPrevious()Z
    .locals 0

    invoke-virtual {p0}, Ls5/k;->c()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls5/k;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Ls5/k;->k:I

    return p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls5/k;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Ls5/k;->k:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
