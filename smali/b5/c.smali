.class public final Lb5/c;
.super Ls/b;
.source "SourceFile"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/c;->r:I

    invoke-super {p0}, Ls/j;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb5/c;->r:I

    if-nez v0, :cond_0

    invoke-super {p0}, Ls/j;->hashCode()I

    move-result v0

    iput v0, p0, Lb5/c;->r:I

    :cond_0
    iget p0, p0, Lb5/c;->r:I

    return p0
.end method

.method public final i(Ls/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/c;->r:I

    invoke-super {p0, p1}, Ls/j;->i(Ls/b;)V

    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/c;->r:I

    invoke-super {p0, p1}, Ls/j;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/c;->r:I

    invoke-super {p0, p1, p2}, Ls/j;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb5/c;->r:I

    invoke-super {p0, p1, p2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
