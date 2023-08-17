.class public final Lv6/s0;
.super Lv6/p;
.source "SourceFile"


# static fields
.field public static final l:Lv6/s0;


# instance fields
.field public final transient k:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv6/s0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lv6/s0;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lv6/s0;->l:Lv6/s0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lv6/p;-><init>()V

    iput-object p1, p0, Lv6/s0;->k:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/s0;->k:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 2

    iget-object p0, p0, Lv6/s0;->k:[Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public final l()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv6/s0;->k:[Ljava/lang/Object;

    return-object p0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lv6/s0;->q(I)Lv6/a;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lv6/s0;->k:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q(I)Lv6/a;
    .locals 4

    iget-object p0, p0, Lv6/s0;->k:[Ljava/lang/Object;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->i(II)V

    if-nez v0, :cond_1

    sget-object p0, Lv6/i0;->n:Lv6/i0;

    goto :goto_1

    :cond_1
    new-instance v1, Lv6/i0;

    invoke-direct {v1, p0, v0, p1}, Lv6/i0;-><init>([Ljava/lang/Object;II)V

    move-object p0, v1

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv6/s0;->k:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object p0, p0, Lv6/s0;->k:[Ljava/lang/Object;

    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
