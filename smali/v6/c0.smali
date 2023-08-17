.class public final Lv6/c0;
.super Lv6/d0;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lv6/d0;-><init>(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv6/c0;->c:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lv6/c0;->d:I

    iput p1, p0, Lv6/c0;->e:I

    return-void
.end method

.method public static g(I)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p0, :cond_3

    sget-object v1, Lw6/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p0

    not-int p0, v1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    goto :goto_2

    :pswitch_1
    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 v0, p0, 0x20

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int v0, v2, v1

    if-eqz v0, :cond_2

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 v0, p0, 0x1f

    :goto_2
    mul-int/lit8 v0, v0, 0xd

    return v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "x ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be > 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    new-array v0, p0, [Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lza/f0;->b0(I)I

    move-result v3

    :goto_1
    and-int v4, v3, p0

    aget-object v5, v0, v4

    if-nez v5, :cond_0

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv6/d0;
    .locals 2

    iget-object v0, p0, Lv6/c0;->c:[Ljava/lang/Object;

    if-nez v0, :cond_1

    iget v0, p0, Lv6/d0;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lv6/d0;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lv6/d0;->a:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lv6/c0;->e(I)V

    iget-object v0, p0, Lv6/d0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lv6/d0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv6/d0;->b:I

    invoke-virtual {p0, v0}, Lv6/c0;->f(Ljava/lang/Object;)Lv6/d0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv6/d0;->a(Ljava/lang/Object;)Lv6/d0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lv6/c0;->f(Ljava/lang/Object;)Lv6/d0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lv6/e0;
    .locals 5

    iget v0, p0, Lv6/d0;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lv6/d0;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_0
    new-instance v0, Lv6/v0;

    iget v3, p0, Lv6/c0;->f:I

    iget-object v4, p0, Lv6/c0;->c:[Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object p0, p0, Lv6/c0;->c:[Ljava/lang/Object;

    array-length p0, p0

    sub-int/2addr p0, v1

    invoke-direct {v0, v3, p0, v2, v4}, Lv6/v0;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p0, p0, Lv6/d0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv6/y0;

    invoke-direct {v0, p0}, Lv6/y0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object p0, Lv6/v0;->r:Lv6/v0;

    return-object p0
.end method

.method public final d()Lv6/d0;
    .locals 10

    iget-object v0, p0, Lv6/c0;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lv6/d0;->b:I

    invoke-static {v0}, Lv6/e0;->p(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lv6/c0;->c:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lv6/d0;->a:[Ljava/lang/Object;

    iget v2, p0, Lv6/d0;->b:I

    invoke-static {v0, v2, v1}, Lv6/c0;->h(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lv6/c0;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lv6/c0;->g(I)I

    move-result v1

    iput v1, p0, Lv6/c0;->d:I

    const-wide v1, 0x3fe6666666666666L    # 0.7

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, p0, Lv6/c0;->e:I

    :cond_1
    iget-object v0, p0, Lv6/c0;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v1}, Lv6/c0;->g(I)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    array-length v7, v0

    if-ge v5, v7, :cond_5

    if-ne v5, v6, :cond_3

    aget-object v7, v0, v5

    if-nez v7, :cond_3

    add-int v6, v5, v1

    add-int/lit8 v7, v6, -0x1

    and-int/2addr v7, v2

    aget-object v7, v0, v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move v6, v5

    :goto_1
    move v5, v6

    goto :goto_0

    :cond_3
    add-int/2addr v5, v1

    add-int/lit8 v7, v5, -0x1

    :goto_2
    if-lt v7, v6, :cond_6

    and-int v8, v7, v2

    aget-object v8, v0, v8

    if-nez v8, :cond_4

    add-int/lit8 v6, v7, 0x1

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    new-instance v0, Lv6/b0;

    invoke-direct {v0, p0}, Lv6/b0;-><init>(Lv6/d0;)V

    move-object p0, v0

    :cond_7
    return-object p0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lv6/c0;->c:[Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Lv6/e0;->p(I)I

    move-result p1

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lv6/c0;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v1, p0, Lv6/c0;->e:I

    if-le p1, v1, :cond_1

    array-length p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lv6/d0;->a:[Ljava/lang/Object;

    iget v1, p0, Lv6/d0;->b:I

    invoke-static {p1, v1, v0}, Lv6/c0;->h(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv6/c0;->c:[Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lv6/c0;->g(I)I

    move-result v0

    iput v0, p0, Lv6/c0;->d:I

    const-wide v0, 0x3fe6666666666666L    # 0.7

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    iput p1, p0, Lv6/c0;->e:I

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lv6/d0;
    .locals 6

    iget-object v0, p0, Lv6/c0;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lza/f0;->b0(I)I

    move-result v1

    iget-object v2, p0, Lv6/c0;->c:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    :goto_0
    sub-int v4, v3, v1

    iget v5, p0, Lv6/c0;->d:I

    if-ge v4, v5, :cond_2

    and-int v4, v3, v2

    iget-object v5, p0, Lv6/c0;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, Lv6/d0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/c0;->c:[Ljava/lang/Object;

    aput-object p1, v1, v4

    iget p1, p0, Lv6/c0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lv6/c0;->f:I

    iget p1, p0, Lv6/d0;->b:I

    invoke-virtual {p0, p1}, Lv6/c0;->e(I)V

    return-object p0

    :cond_0
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lv6/b0;

    invoke-direct {v0, p0}, Lv6/b0;-><init>(Lv6/d0;)V

    invoke-virtual {v0, p1}, Lv6/b0;->a(Ljava/lang/Object;)Lv6/d0;

    return-object v0
.end method
