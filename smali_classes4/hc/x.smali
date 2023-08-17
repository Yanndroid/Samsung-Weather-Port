.class public Lhc/x;
.super Lhc/f;
.source "SourceFile"


# instance fields
.field public final k:[B

.field public l:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lhc/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhc/x;->l:I

    iput-object p1, p0, Lhc/x;->k:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhc/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lhc/x;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lhc/f;

    invoke-virtual {v3}, Lhc/f;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lhc/x;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lhc/x;

    if-eqz v0, :cond_4

    check-cast p1, Lhc/x;

    invoke-virtual {p0}, Lhc/x;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lhc/x;->w(Lhc/x;II)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p1, Lhc/b0;

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-static {v0, v1, p1}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lhc/x;->l:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhc/x;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lhc/x;->r(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lhc/x;->l:I

    :cond_1
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lhc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc/d;-><init>(Lhc/x;I)V

    return-object v0
.end method

.method public m(I[BII)V
    .locals 0

    iget-object p0, p0, Lhc/x;->k:[B

    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lhc/x;->k:[B

    array-length v0, p0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Lj8/c;->Q([BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final r(III)I
    .locals 2

    invoke-virtual {p0}, Lhc/x;->x()I

    move-result v0

    add-int/2addr v0, p2

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lhc/x;->k:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final s(III)I
    .locals 8

    const/4 v0, 0x0

    add-int/2addr p2, v0

    add-int/2addr p3, p2

    iget-object p0, p0, Lhc/x;->k:[B

    if-eqz p1, :cond_10

    if-lt p2, p3, :cond_0

    goto/16 :goto_5

    :cond_0
    int-to-byte v1, p1

    const/16 v2, -0x41

    const/4 v3, -0x1

    const/16 v4, -0x20

    if-ge v1, v4, :cond_1

    const/16 p1, -0x3e

    if-lt v1, p1, :cond_f

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p0, p2

    if-le p2, v2, :cond_e

    goto/16 :goto_3

    :cond_1
    const/16 v5, -0x10

    const/16 v6, -0xc

    if-ge v1, v5, :cond_7

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p0, p2

    if-lt p1, p3, :cond_3

    if-gt v1, v6, :cond_f

    if-le p2, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    shl-int/lit8 p0, p2, 0x8

    :goto_0
    xor-int/2addr p0, v1

    :goto_1
    move p1, p0

    goto/16 :goto_5

    :cond_3
    move v7, p2

    move p2, p1

    move p1, v7

    :cond_4
    if-gt p1, v2, :cond_f

    const/16 v0, -0x60

    if-ne v1, v4, :cond_5

    if-lt p1, v0, :cond_f

    :cond_5
    const/16 v4, -0x13

    if-ne v1, v4, :cond_6

    if-ge p1, v0, :cond_f

    :cond_6
    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p0, p2

    if-le p2, v2, :cond_e

    goto :goto_3

    :cond_7
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_a

    add-int/lit8 p1, p2, 0x1

    aget-byte v4, p0, p2

    if-lt p1, p3, :cond_9

    if-gt v1, v6, :cond_f

    if-le v4, v2, :cond_8

    goto :goto_3

    :cond_8
    shl-int/lit8 p0, v4, 0x8

    goto :goto_0

    :cond_9
    move p2, p1

    goto :goto_2

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v0, p1

    :goto_2
    if-nez v0, :cond_d

    add-int/lit8 p1, p2, 0x1

    aget-byte v0, p0, p2

    if-lt p1, p3, :cond_c

    if-gt v1, v6, :cond_f

    if-gt v4, v2, :cond_f

    if-le v0, v2, :cond_b

    goto :goto_3

    :cond_b
    shl-int/lit8 p0, v4, 0x8

    xor-int/2addr p0, v1

    shl-int/lit8 p1, v0, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_c
    move p2, p1

    :cond_d
    if-gt v4, v2, :cond_f

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, p1

    shr-int/lit8 p1, v4, 0x1e

    if-nez p1, :cond_f

    if-gt v0, v2, :cond_f

    add-int/lit8 p1, p2, 0x1

    aget-byte p2, p0, p2

    if-le p2, v2, :cond_e

    goto :goto_3

    :cond_e
    move p2, p1

    goto :goto_4

    :cond_f
    :goto_3
    move p1, v3

    goto :goto_5

    :cond_10
    :goto_4
    invoke-static {p0, p2, p3}, Lj8/c;->Q([BII)I

    move-result p1

    :goto_5
    return p1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lhc/x;->k:[B

    array-length p0, p0

    return p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lhc/x;->l:I

    return p0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lhc/x;->k:[B

    array-length v1, p0

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-direct {v0, p0, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method public final v(Ljava/io/OutputStream;II)V
    .locals 1

    invoke-virtual {p0}, Lhc/x;->x()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lhc/x;->k:[B

    invoke-virtual {p1, p0, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final w(Lhc/x;II)Z
    .locals 3

    invoke-virtual {p1}, Lhc/x;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lhc/x;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lhc/x;->x()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0}, Lhc/x;->x()I

    move-result p3

    invoke-virtual {p1}, Lhc/x;->x()I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge p3, v0, :cond_1

    iget-object p2, p0, Lhc/x;->k:[B

    aget-byte p2, p2, p3

    iget-object v2, p1, Lhc/x;->k:[B

    aget-byte v2, v2, v1

    if-eq p2, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lhc/x;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lhc/x;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
