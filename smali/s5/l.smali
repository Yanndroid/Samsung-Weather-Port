.class public final Ls5/l;
.super Ls5/m;
.source "SourceFile"


# instance fields
.field public final transient l:I

.field public final transient m:I

.field public final synthetic n:Ls5/m;


# direct methods
.method public constructor <init>(Ls5/m;II)V
    .locals 0

    iput-object p1, p0, Ls5/l;->n:Ls5/m;

    invoke-direct {p0}, Ls5/m;-><init>()V

    iput p2, p0, Ls5/l;->l:I

    iput p3, p0, Ls5/l;->m:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls5/l;->m:I

    invoke-static {p1, v0}, Lv8/b;->h1(II)V

    iget v0, p0, Ls5/l;->l:I

    add-int/2addr p1, v0

    iget-object p0, p0, Ls5/l;->n:Ls5/m;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Ls5/l;->n:Ls5/m;

    invoke-virtual {v0}, Ls5/j;->l()I

    move-result v0

    iget v1, p0, Ls5/l;->l:I

    add-int/2addr v0, v1

    iget p0, p0, Ls5/l;->m:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Ls5/l;->n:Ls5/m;

    invoke-virtual {v0}, Ls5/j;->l()I

    move-result v0

    iget p0, p0, Ls5/l;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls5/l;->n:Ls5/m;

    invoke-virtual {p0}, Ls5/j;->n()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(II)Ls5/m;
    .locals 1

    iget v0, p0, Ls5/l;->m:I

    invoke-static {p1, p2, v0}, Lv8/b;->l1(III)V

    iget v0, p0, Ls5/l;->l:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Ls5/l;->n:Ls5/m;

    invoke-virtual {p0, p1, p2}, Ls5/m;->o(II)Ls5/m;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Ls5/l;->m:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls5/l;->o(II)Ls5/m;

    move-result-object p0

    return-object p0
.end method
