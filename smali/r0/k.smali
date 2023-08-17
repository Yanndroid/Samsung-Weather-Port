.class public Lr0/k;
.super Lr0/f;
.source "SourceFile"

# interfaces
.implements Lr0/j;


# instance fields
.field public v0:[Lr0/f;

.field public w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr0/f;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lr0/f;

    iput-object v0, p0, Lr0/k;->v0:[Lr0/f;

    const/4 v0, 0x0

    iput v0, p0, Lr0/k;->w0:I

    return-void
.end method


# virtual methods
.method public final P(Lr0/f;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lr0/k;->w0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr0/k;->v0:[Lr0/f;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/f;

    iput-object v0, p0, Lr0/k;->v0:[Lr0/f;

    :cond_1
    iget-object v0, p0, Lr0/k;->v0:[Lr0/f;

    iget v1, p0, Lr0/k;->w0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr0/k;->w0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(ILs0/m;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lr0/k;->w0:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr0/k;->v0:[Lr0/f;

    aget-object v2, v2, v1

    iget-object v3, p2, Ls0/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lr0/k;->w0:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lr0/k;->v0:[Lr0/f;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f(Lr0/f;Ljava/util/HashMap;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr0/f;->f(Lr0/f;Ljava/util/HashMap;)V

    check-cast p1, Lr0/k;

    const/4 v0, 0x0

    iput v0, p0, Lr0/k;->w0:I

    iget v1, p1, Lr0/k;->w0:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p1, Lr0/k;->v0:[Lr0/f;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f;

    invoke-virtual {p0, v2}, Lr0/k;->P(Lr0/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
