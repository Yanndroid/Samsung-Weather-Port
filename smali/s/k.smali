.class public final Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public k:[I

.field public l:[Ljava/lang/Object;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/k;->a:Z

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    const/16 v3, 0x28

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v3, v2, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    div-int/2addr v3, v0

    new-array v0, v3, [I

    iput-object v0, p0, Ls/k;->k:[I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Ls/k;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ls/k;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/k;

    iget-object v1, p0, Ls/k;->k:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Ls/k;->k:[I

    iget-object p0, p0, Ls/k;->l:[Ljava/lang/Object;

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Ls/k;->l:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()V
    .locals 8

    iget v0, p0, Ls/k;->m:I

    iget-object v1, p0, Ls/k;->k:[I

    iget-object v2, p0, Ls/k;->l:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Ls/k;->n:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Ls/k;->a:Z

    iput v5, p0, Ls/k;->m:I

    return-void
.end method

.method public final c(ILjava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls/k;->k:[I

    iget v1, p0, Ls/k;->m:I

    invoke-static {v1, p1, v0}, Lza/f0;->g(II[I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Ls/k;->l:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Ls/k;->n:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ls/k;->a()Ls/k;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)I
    .locals 1

    iget-boolean v0, p0, Ls/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls/k;->b()V

    :cond_0
    iget-object p0, p0, Ls/k;->k:[I

    aget p0, p0, p1

    return p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Ls/k;->k:[I

    iget v1, p0, Ls/k;->m:I

    invoke-static {v1, p1, v0}, Lza/f0;->g(II[I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ls/k;->l:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto/16 :goto_2

    :cond_0
    not-int v0, v0

    iget v1, p0, Ls/k;->m:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Ls/k;->l:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, Ls/k;->n:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object p0, p0, Ls/k;->k:[I

    aput p1, p0, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, Ls/k;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls/k;->k:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Ls/k;->b()V

    iget-object v0, p0, Ls/k;->k:[I

    iget v1, p0, Ls/k;->m:I

    invoke-static {v1, p1, v0}, Lza/f0;->g(II[I)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Ls/k;->m:I

    iget-object v2, p0, Ls/k;->k:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    add-int/2addr v1, v3

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    move v4, v2

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_4

    shl-int v5, v3, v4

    add-int/lit8 v5, v5, -0xc

    if-gt v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    div-int/2addr v1, v2

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ls/k;->k:[I

    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Ls/k;->l:[Ljava/lang/Object;

    array-length v5, v4

    invoke-static {v4, v6, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ls/k;->k:[I

    iput-object v1, p0, Ls/k;->l:[Ljava/lang/Object;

    :cond_5
    iget v1, p0, Ls/k;->m:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_6

    iget-object v2, p0, Ls/k;->k:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ls/k;->l:[Ljava/lang/Object;

    iget v2, p0, Ls/k;->m:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget-object v1, p0, Ls/k;->k:[I

    aput p1, v1, v0

    iget-object p1, p0, Ls/k;->l:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Ls/k;->m:I

    add-int/2addr p1, v3

    iput p1, p0, Ls/k;->m:I

    :goto_2
    return-void
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Ls/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls/k;->b()V

    :cond_0
    iget p0, p0, Ls/k;->m:I

    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Ls/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls/k;->b()V

    :cond_0
    iget-object p0, p0, Ls/k;->l:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ls/k;->f()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ls/k;->m:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ls/k;->m:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Ls/k;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ls/k;->g(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
