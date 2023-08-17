.class public final Lim/a;
.super Ljava/util/ArrayList;
.source "TypeSystemContext.kt"

# interfaces
.implements Lim/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lim/l;",
        ">;",
        "Lim/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lim/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lim/l;

    invoke-virtual {p0, p1}, Lim/a;->f(Lim/l;)Z

    move-result p1

    return p1
.end method

.method public bridge f(Lim/l;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lim/l;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lim/l;

    invoke-virtual {p0, p1}, Lim/a;->m(Lim/l;)I

    move-result p1

    return p1
.end method

.method public bridge j()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lim/l;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lim/l;

    invoke-virtual {p0, p1}, Lim/a;->n(Lim/l;)I

    move-result p1

    return p1
.end method

.method public bridge m(Lim/l;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge n(Lim/l;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge o(Lim/l;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lim/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lim/l;

    invoke-virtual {p0, p1}, Lim/a;->o(Lim/l;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lim/a;->j()I

    move-result v0

    return v0
.end method
