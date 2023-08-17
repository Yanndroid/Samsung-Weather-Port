.class public Ln6/g$b;
.super Ljava/lang/Object;
.source "CollectSpliterators.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/g;->b(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Spliterator$OfInt;

.field public final synthetic b:Ljava/util/function/IntFunction;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Spliterator$OfInt;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ln6/g$b;->b:Ljava/util/function/IntFunction;

    iput p3, p0, Ln6/g$b;->c:I

    iput-object p4, p0, Ln6/g$b;->d:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln6/g$b;->a:Ljava/util/Spliterator$OfInt;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/g$b;->d(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ln6/g$b;->c(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    iget v0, p0, Ln6/g$b;->c:I

    or-int/lit16 v0, v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Ln6/g$b;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln6/g$b;->a:Ljava/util/Spliterator$OfInt;

    iget-object v1, p0, Ln6/g$b;->b:Ljava/util/function/IntFunction;

    new-instance v2, Ln6/i;

    invoke-direct {v2, p1, v1}, Ln6/i;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    invoke-interface {v0, v2}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln6/g$b;->d:Ljava/util/Comparator;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln6/g$b;->a:Ljava/util/Spliterator$OfInt;

    iget-object v1, p0, Ln6/g$b;->b:Ljava/util/function/IntFunction;

    new-instance v2, Ln6/h;

    invoke-direct {v2, p1, v1}, Ln6/h;-><init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V

    invoke-interface {v0, v2}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Ljava/util/Spliterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/g$b;->a:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ln6/g$b;

    iget-object v2, p0, Ln6/g$b;->b:Ljava/util/function/IntFunction;

    iget v3, p0, Ln6/g$b;->c:I

    iget-object v4, p0, Ln6/g$b;->d:Ljava/util/Comparator;

    invoke-direct {v1, v0, v2, v3, v4}, Ln6/g$b;-><init>(Ljava/util/Spliterator$OfInt;Ljava/util/function/IntFunction;ILjava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
