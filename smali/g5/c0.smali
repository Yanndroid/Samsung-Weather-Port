.class public final Lg5/c0;
.super Lg5/d0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field public final transient j:I

.field public final transient k:I

.field public final synthetic l:Lg5/d0;


# direct methods
.method public constructor <init>(Lg5/d0;II)V
    .locals 0

    iput-object p1, p0, Lg5/c0;->l:Lg5/d0;

    invoke-direct {p0}, Lg5/d0;-><init>()V

    iput p2, p0, Lg5/c0;->j:I

    iput p3, p0, Lg5/c0;->k:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 2

    iget-object v0, p0, Lg5/c0;->l:Lg5/d0;

    invoke-virtual {v0}, Lg5/a0;->j()I

    move-result v0

    iget v1, p0, Lg5/c0;->j:I

    add-int/2addr v0, v1

    iget v1, p0, Lg5/c0;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg5/c0;->k:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lg5/x;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lg5/c0;->l:Lg5/d0;

    iget v1, p0, Lg5/c0;->j:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lg5/c0;->l:Lg5/d0;

    invoke-virtual {v0}, Lg5/a0;->j()I

    move-result v0

    iget v1, p0, Lg5/c0;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/c0;->l:Lg5/d0;

    invoke-virtual {v0}, Lg5/a0;->o()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(II)Lg5/d0;
    .locals 2

    .line 1
    iget v0, p0, Lg5/c0;->k:I

    invoke-static {p1, p2, v0}, Lg5/x;->c(III)V

    iget-object v0, p0, Lg5/c0;->l:Lg5/d0;

    iget v1, p0, Lg5/c0;->j:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lg5/d0;->p(II)Lg5/d0;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg5/c0;->k:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg5/d0;->p(II)Lg5/d0;

    move-result-object p1

    return-object p1
.end method
