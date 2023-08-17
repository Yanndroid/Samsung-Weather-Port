.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final a:Ljava/util/Spliterator$OfInt;

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0

    iput-object p2, p0, Lv6/g;->b:Ljava/util/function/IntFunction;

    iput p3, p0, Lv6/g;->c:I

    iput-object p4, p0, Lv6/g;->d:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/g;->a:Ljava/util/Spliterator$OfInt;

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget p0, p0, Lv6/g;->c:I

    or-int/lit16 p0, p0, 0x4050

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object p0, p0, Lv6/g;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lv6/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lv6/g;->b:Ljava/util/function/IntFunction;

    invoke-direct {v0, p1, v2, v1}, Lv6/f;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    iget-object p0, p0, Lv6/g;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {p0, v0}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv6/g;->d:Ljava/util/Comparator;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    new-instance v0, Lv6/f;

    const/4 v1, 0x1

    iget-object v2, p0, Lv6/g;->b:Ljava/util/function/IntFunction;

    invoke-direct {v0, p1, v2, v1}, Lv6/f;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    iget-object p0, p0, Lv6/g;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {p0, v0}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 4

    iget-object v0, p0, Lv6/g;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lv6/g;

    iget v2, p0, Lv6/g;->c:I

    iget-object v3, p0, Lv6/g;->d:Ljava/util/Comparator;

    iget-object p0, p0, Lv6/g;->b:Ljava/util/function/IntFunction;

    invoke-direct {v1, v0, p0, v2, v3}, Lv6/g;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
