.class public final Landroidx/datastore/preferences/protobuf/o;
.super Landroidx/datastore/preferences/protobuf/p;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I

.field public final i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ls1/q;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/p;-><init>()V

    if-ltz p2, :cond_0

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    iput p2, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final F(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e0()V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final G(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final H([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/o;->g0([BII)V

    return-void
.end method

.method public final I(ILandroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->U(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->J(Landroidx/datastore/preferences/protobuf/i;)V

    return-void
.end method

.method public final J(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->q()I

    move-result v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    move-result v1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/j;->m:[B

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->h([BII)V

    return-void
.end method

.method public final K(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->Z(I)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->Z(I)V

    return-void
.end method

.method public final M(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->a0(J)V

    return-void
.end method

.method public final N(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->a0(J)V

    return-void
.end method

.method public final O(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->d0(J)V

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o;->Y(J)V

    :goto_0
    return-void
.end method

.method public final Q(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/k1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->U(II)V

    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/k1;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p;->c:Landroidx/appcompat/app/v0;

    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/k1;->h(Ljava/lang/Object;Landroidx/appcompat/app/v0;)V

    return-void
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/b;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/b;->c(Landroidx/datastore/preferences/protobuf/p;)V

    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->U(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/e2; {:try_start_0 .. :try_end_0} :catch_2

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/d2;->j(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/o;->g0([BII)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/e2; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    sub-int/2addr v3, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/d2;->j(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/f2;->b(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/d2;->j(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/e2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/n;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/n;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :catch_1
    move-exception v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/e2; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/p;->E(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/e2;)V

    :goto_0
    return-void
.end method

.method public final U(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->W(I)V

    return-void
.end method

.method public final V(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    return-void
.end method

.method public final W(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    return-void
.end method

.method public final X(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o;->b0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->d0(J)V

    return-void
.end method

.method public final Y(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o;->f0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o;->d0(J)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    aput-byte v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v1

    return-void
.end method

.method public final a0(J)V
    .locals 8

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x8

    shr-long v6, p1, v4

    and-long/2addr v6, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x10

    shr-long v6, p1, v4

    and-long/2addr v6, v2

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x18

    shr-long v6, p1, v4

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v5, v1

    return-void
.end method

.method public final b0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->c0(I)V

    return-void
.end method

.method public final c0(I)V
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p;->e:Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    if-eqz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-long v2, v0

    int-to-byte p0, p1

    invoke-static {v1, v2, v3, p0}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-long v2, v0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-byte p0, p1

    aput-byte p0, v1, v0

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final d0(J)V
    .locals 9

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    if-eqz v0, :cond_1

    :goto_0
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-long v0, v0

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v6, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    int-to-long v7, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/c2;->p([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v4

    cmp-long v0, v7, v2

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v6, v0

    :goto_2
    return-void

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/lit8 v7, v0, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final e0()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->i:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    return-void
.end method

.method public final f0(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e0()V

    :cond_0
    return-void
.end method

.method public final g0([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->g:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o;->f:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->e0()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/o;->h:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/o;->i:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final h([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o;->g0([BII)V

    return-void
.end method
