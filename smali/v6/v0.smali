.class public final Lv6/v0;
.super Lv6/a0;
.source "SourceFile"


# static fields
.field public static final q:[Ljava/lang/Object;

.field public static final r:Lv6/v0;


# instance fields
.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lv6/v0;->q:[Ljava/lang/Object;

    new-instance v2, Lv6/v0;

    invoke-direct {v2, v0, v0, v1, v1}, Lv6/v0;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v2, Lv6/v0;->r:Lv6/v0;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lv6/a0;-><init>()V

    iput-object p3, p0, Lv6/v0;->m:[Ljava/lang/Object;

    iput p1, p0, Lv6/v0;->n:I

    iput-object p4, p0, Lv6/v0;->o:[Ljava/lang/Object;

    iput p2, p0, Lv6/v0;->p:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lv6/v0;->o:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lza/f0;->b0(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lv6/v0;->p:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lv6/v0;->n:I

    return p0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, Lv6/v0;->m:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/v0;->m:[Ljava/lang/Object;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lv6/v0;->m:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Lv6/z0;
    .locals 4

    iget-object p0, p0, Lv6/v0;->m:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x0

    array-length v3, p0

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/i;->j(III)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->i(II)V

    if-nez v0, :cond_1

    sget-object p0, Lv6/i0;->n:Lv6/i0;

    goto :goto_1

    :cond_1
    new-instance v2, Lv6/i0;

    invoke-direct {v2, p0, v0, v1}, Lv6/i0;-><init>([Ljava/lang/Object;II)V

    move-object p0, v2

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final r()Lv6/p;
    .locals 3

    iget-object v0, p0, Lv6/v0;->o:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    sget-object p0, Lv6/s0;->l:Lv6/s0;

    goto :goto_0

    :cond_0
    new-instance v0, Lv6/r0;

    iget-object v1, p0, Lv6/v0;->m:[Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Lv6/p;->p([Ljava/lang/Object;I)Lv6/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lv6/r0;-><init>(Lv6/k;Lv6/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv6/v0;->m:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object p0, p0, Lv6/v0;->m:[Ljava/lang/Object;

    const/16 v0, 0x511

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
