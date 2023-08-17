.class public final Lla/b;
.super Lka/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public a:[Ljava/lang/Object;

.field public final k:I

.field public l:I

.field public m:Z

.field public final n:Lla/b;

.field public final o:Lla/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lla/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 9
    invoke-static {p1}, Lo3/f;->c(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lla/b;-><init>([Ljava/lang/Object;IIZLla/b;Lla/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLla/b;Lla/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka/f;-><init>()V

    .line 2
    iput-object p1, p0, Lla/b;->a:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lla/b;->k:I

    .line 4
    iput p3, p0, Lla/b;->l:I

    .line 5
    iput-boolean p4, p0, Lla/b;->m:Z

    .line 6
    iput-object p5, p0, Lla/b;->n:Lla/b;

    .line 7
    iput-object p6, p0, Lla/b;->o:Lla/b;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lla/b;->n()V

    .line 4
    sget-object v0, Lka/e;->Companion:Lka/b;

    iget v1, p0, Lla/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lka/b;->b(II)V

    .line 5
    iget v0, p0, Lla/b;->k:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lla/b;->m(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla/b;->n()V

    .line 2
    iget v0, p0, Lla/b;->k:I

    iget v1, p0, Lla/b;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lla/b;->m(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lla/b;->n()V

    .line 5
    sget-object v0, Lka/e;->Companion:Lka/b;

    iget v1, p0, Lla/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lka/b;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    iget v1, p0, Lla/b;->k:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lla/b;->l(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lla/b;->n()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lla/b;->k:I

    iget v2, p0, Lla/b;->l:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lla/b;->l(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lla/b;->n()V

    iget v0, p0, Lla/b;->k:I

    iget v1, p0, Lla/b;->l:I

    invoke-virtual {p0, v0, v1}, Lla/b;->q(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v3, p0, Lla/b;->l:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    iget v5, p0, Lla/b;->k:I

    add-int/2addr v5, v4

    aget-object v5, v1, v5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lka/e;->Companion:Lka/b;

    iget v1, p0, Lla/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lka/b;->a(II)V

    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lla/b;->k:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lla/b;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lla/b;->k:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lla/b;->l:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lla/b;->k:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lla/b;->l:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lla/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla/a;-><init>(Lla/b;I)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lla/b;->l:I

    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lla/b;->n()V

    sget-object v0, Lka/e;->Companion:Lka/b;

    iget v1, p0, Lla/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lka/b;->a(II)V

    iget v0, p0, Lla/b;->k:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lla/b;->p(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(ILjava/util/Collection;I)V
    .locals 4

    iget-object v0, p0, Lla/b;->n:Lla/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lla/b;->l(ILjava/util/Collection;I)V

    iget-object p1, v0, Lla/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lla/b;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lla/b;->l:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Lla/b;->o(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    iget-object v1, p0, Lla/b;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lla/b;->l:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lla/b;->k:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lla/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lla/a;-><init>(Lla/b;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, Lka/e;->Companion:Lka/b;

    iget v1, p0, Lla/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lka/b;->b(II)V

    .line 3
    new-instance v0, Lla/a;

    invoke-direct {v0, p0, p1}, Lla/a;-><init>(Lla/b;I)V

    return-object v0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lla/b;->n:Lla/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lla/b;->m(ILjava/lang/Object;)V

    iget-object p1, v1, Lla/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget p1, p0, Lla/b;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lla/b;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lla/b;->o(II)V

    iget-object p0, p0, Lla/b;->a:[Ljava/lang/Object;

    aput-object p2, p0, p1

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lla/b;->m:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lla/b;->o:Lla/b;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lla/b;->m:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final o(II)V
    .locals 5

    iget v0, p0, Lla/b;->l:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lla/b;->n:Lla/b;

    if-nez v1, :cond_5

    if-ltz v0, :cond_4

    iget-object v1, p0, Lla/b;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    move v2, v0

    :cond_0
    const v3, 0x7ffffff7

    sub-int v4, v2, v3

    if-lez v4, :cond_2

    if-le v0, v3, :cond_1

    const v2, 0x7fffffff

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lla/b;->k:I

    iget v2, p0, Lla/b;->l:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lka/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Lla/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lla/b;->l:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lla/b;->n:Lla/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lla/b;->p(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lla/b;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lla/b;->l:I

    return-object p1

    :cond_0
    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lla/b;->l:I

    iget v4, p0, Lla/b;->k:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lka/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lla/b;->l:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, p1, v4

    iget p1, p0, Lla/b;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lla/b;->l:I

    return-object v1
.end method

.method public final q(II)V
    .locals 3

    iget-object v0, p0, Lla/b;->n:Lla/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lla/b;->q(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lla/b;->l:I

    invoke-static {v0, v0, p1, v1, v2}, Lka/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lla/b;->l:I

    sub-int v1, v0, p2

    invoke-static {v1, v0, p1}, Lo3/f;->I(II[Ljava/lang/Object;)V

    :goto_0
    iget p1, p0, Lla/b;->l:I

    sub-int/2addr p1, p2

    iput p1, p0, Lla/b;->l:I

    return-void
.end method

.method public final r(IILjava/util/Collection;Z)I
    .locals 5

    iget-object v0, p0, Lla/b;->n:Lla/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lla/b;->r(IILjava/util/Collection;Z)I

    move-result p1

    iget p2, p0, Lla/b;->l:I

    sub-int/2addr p2, p1

    iput p2, p0, Lla/b;->l:I

    return p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v2, p0, Lla/b;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_1

    iget-object v2, p0, Lla/b;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p2, v1

    iget-object p4, p0, Lla/b;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lla/b;->l:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lka/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lla/b;->a:[Ljava/lang/Object;

    iget p2, p0, Lla/b;->l:I

    sub-int p4, p2, p3

    invoke-static {p4, p2, p1}, Lo3/f;->I(II[Ljava/lang/Object;)V

    iget p1, p0, Lla/b;->l:I

    sub-int/2addr p1, p3

    iput p1, p0, Lla/b;->l:I

    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lla/b;->n()V

    invoke-virtual {p0, p1}, Lla/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lla/b;->k(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lla/b;->n()V

    iget v0, p0, Lla/b;->l:I

    iget v1, p0, Lla/b;->k:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lla/b;->r(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lla/b;->n()V

    iget v0, p0, Lla/b;->l:I

    iget v1, p0, Lla/b;->k:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lla/b;->r(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lla/b;->n()V

    sget-object v0, Lka/e;->Companion:Lka/b;

    iget v1, p0, Lla/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lka/b;->a(II)V

    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    iget p0, p0, Lla/b;->k:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 9

    sget-object v0, Lka/e;->Companion:Lka/b;

    iget v1, p0, Lla/b;->l:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lka/b;->c(III)V

    new-instance v0, Lla/b;

    iget-object v3, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lla/b;->k:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lla/b;->m:Z

    iget-object p1, p0, Lla/b;->o:Lla/b;

    if-nez p1, :cond_0

    move-object v8, p0

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lla/b;-><init>([Ljava/lang/Object;IIZLla/b;Lla/b;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lla/b;->l:I

    iget p0, p0, Lla/b;->k:I

    add-int/2addr v1, p0

    invoke-static {p0, v1, v0}, Lka/l;->P(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    iget v1, p0, Lla/b;->l:I

    iget v2, p0, Lla/b;->k:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lla/b;->a:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lka/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4
    array-length v0, p1

    iget p0, p0, Lla/b;->l:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lla/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lla/b;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-lez v3, :cond_0

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v4, p0, Lla/b;->k:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
