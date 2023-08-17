.class public Ln6/s$b;
.super Ln6/s;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient i:I

.field public final transient j:I

.field public final synthetic k:Ln6/s;


# direct methods
.method public constructor <init>(Ln6/s;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/s$b;->k:Ln6/s;

    invoke-direct {p0}, Ln6/s;-><init>()V

    .line 2
    iput p2, p0, Ln6/s$b;->i:I

    .line 3
    iput p3, p0, Ln6/s$b;->j:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln6/s$b;->j:I

    invoke-static {p1, v0}, Lm6/d;->f(II)I

    .line 2
    iget-object v0, p0, Ln6/s$b;->k:Ln6/s;

    iget v1, p0, Ln6/s$b;->i:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Ln6/s;->n()Ln6/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Ln6/s;->q()Ln6/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ln6/s;->r(I)Ln6/z0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ln6/s$b;->j:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln6/s$b;->u(II)Ln6/s;

    move-result-object p1

    return-object p1
.end method

.method public u(II)Ln6/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ln6/s<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ln6/s$b;->j:I

    invoke-static {p1, p2, v0}, Lm6/d;->k(III)V

    .line 2
    iget-object v0, p0, Ln6/s$b;->k:Ln6/s;

    iget v1, p0, Ln6/s$b;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ln6/s;->u(II)Ln6/s;

    move-result-object p1

    return-object p1
.end method
