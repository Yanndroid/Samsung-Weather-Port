.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lua/a;


# instance fields
.field public final a:Ljava/util/List;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:Ljava/util/List;

    iput p2, p0, Lu/c;->k:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lu/c;->a:Ljava/util/List;

    iget v1, p0, Lu/c;->k:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lu/c;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu/c;->k:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lu/c;->k:I

    iget-object p0, p0, Lu/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

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

    iget p0, p0, Lu/c;->k:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu/c;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu/c;->k:I

    iget-object p0, p0, Lu/c;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lu/c;->k:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu/c;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu/c;->k:I

    iget-object p0, p0, Lu/c;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lu/c;->k:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lu/c;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lu/c;->k:I

    iget-object p0, p0, Lu/c;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu/c;->a:Ljava/util/List;

    iget p0, p0, Lu/c;->k:I

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
