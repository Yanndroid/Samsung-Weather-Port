.class public final Ly1/g;
.super Landroidx/compose/ui/platform/d;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Ly1/e;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d;-><init>(I)V

    iput-object p1, p0, Ly1/g;->k:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/g;->m:Z

    new-instance v0, Ly1/e;

    invoke-direct {v0, p1}, Ly1/e;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly1/g;->l:Ly1/e;

    return-void
.end method


# virtual methods
.method public final l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    iget-boolean v0, p0, Ly1/g;->m:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0, v2}, Landroid/util/SparseArray;-><init>(I)V

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    instance-of v3, v2, Ly1/e;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, p1

    array-length v2, p1

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-array v2, v2, [Landroid/text/InputFilter;

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_3

    aget-object v4, p1, v1

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_2
    return-object p1

    :cond_5
    array-length v0, p1

    move v3, v1

    :goto_3
    iget-object v4, p0, Ly1/g;->l:Ly1/e;

    if-ge v3, v0, :cond_7

    aget-object v5, p1, v3

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    array-length p0, p1

    add-int/2addr p0, v2

    new-array p0, p0, [Landroid/text/InputFilter;

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, p0, v0

    move-object p1, p0

    :goto_4
    return-object p1
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Ly1/g;->m:Z

    return p0
.end method

.method public final r(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly1/g;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/g;->v(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    iput-boolean p1, p0, Ly1/g;->m:Z

    iget-object p1, p0, Ly1/g;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/g;->v(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1/g;->l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final v(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    iget-boolean p0, p0, Ly1/g;->m:Z

    if-eqz p0, :cond_2

    instance-of p0, p1, Ly1/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ly1/j;

    invoke-direct {p0, p1}, Ly1/j;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_2
    instance-of p0, p1, Ly1/j;

    if-eqz p0, :cond_3

    check-cast p1, Ly1/j;

    iget-object p1, p1, Ly1/j;->a:Landroid/text/method/TransformationMethod;

    :cond_3
    return-object p1
.end method
