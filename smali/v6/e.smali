.class public final Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field public final synthetic a:Ljava/util/Spliterator;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lv6/e;->a:Ljava/util/Spliterator;

    iput-object p2, p0, Lv6/e;->b:Ljava/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 0

    iget-object p0, p0, Lv6/e;->a:Ljava/util/Spliterator;

    invoke-interface {p0}, Ljava/util/Spliterator;->characteristics()I

    move-result p0

    and-int/lit16 p0, p0, -0x106

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object p0, p0, Lv6/e;->a:Ljava/util/Spliterator;

    invoke-interface {p0}, Ljava/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lv6/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lv6/e;->b:Ljava/util/function/Function;

    invoke-direct {v0, p1, v2, v1}, Lv6/d;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V

    iget-object p0, p0, Lv6/e;->a:Ljava/util/Spliterator;

    invoke-interface {p0, v0}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 3

    new-instance v0, Lv6/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lv6/e;->b:Ljava/util/function/Function;

    invoke-direct {v0, p1, v2, v1}, Lv6/d;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;I)V

    iget-object p0, p0, Lv6/e;->a:Ljava/util/Spliterator;

    invoke-interface {p0, v0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p0

    return p0
.end method

.method public final trySplit()Ljava/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lv6/e;->a:Ljava/util/Spliterator;

    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv6/e;->b:Ljava/util/function/Function;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv6/e;

    invoke-direct {v1, v0, p0}, Lv6/e;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
