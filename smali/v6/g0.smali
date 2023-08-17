.class public abstract Lv6/g0;
.super Lv6/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv6/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lv6/g0;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract get(I)Ljava/lang/Object;
.end method

.method public final k([Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lv6/a0;->j()Lv6/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv6/p;->k([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public o()Lv6/z0;
    .locals 0

    invoke-virtual {p0}, Lv6/a0;->j()Lv6/p;

    move-result-object p0

    invoke-virtual {p0}, Lv6/p;->o()Lv6/z0;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lv6/p;
    .locals 1

    new-instance v0, Lv6/f0;

    invoke-direct {v0, p0}, Lv6/f0;-><init>(Lv6/g0;)V

    return-object v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Lv6/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lv6/m;-><init>(Lv6/k;I)V

    new-instance p0, Lv6/g;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x511

    invoke-direct {p0, v0, v1, v3, v2}, Lv6/g;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    return-object p0
.end method
