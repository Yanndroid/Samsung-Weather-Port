.class public final Lv6/z;
.super Lv6/k;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final k:Lv6/s;


# direct methods
.method public constructor <init>(Lv6/s;)V
    .locals 0

    invoke-direct {p0}, Lv6/k;-><init>()V

    iput-object p1, p0, Lv6/z;->k:Lv6/s;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lv6/z;->k:Lv6/s;

    invoke-virtual {p0}, Lv6/s;->e()Lv6/e0;

    move-result-object p0

    invoke-virtual {p0}, Lv6/k;->o()Lv6/z0;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv6/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv6/w;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv6/z;->k:Lv6/s;

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lv6/y;

    invoke-direct {v0, p0}, Lv6/y;-><init>(Lv6/z;)V

    return-object v0
.end method

.method public final o()Lv6/z0;
    .locals 1

    new-instance v0, Lv6/y;

    invoke-direct {v0, p0}, Lv6/y;-><init>(Lv6/z;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lv6/z;->k:Lv6/s;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 2

    iget-object p0, p0, Lv6/z;->k:Lv6/s;

    invoke-virtual {p0}, Lv6/s;->e()Lv6/e0;

    move-result-object p0

    invoke-virtual {p0}, Lv6/k;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    new-instance v0, Lv6/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv6/q;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv6/e;

    invoke-direct {v1, p0, v0}, Lv6/e;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    return-object v1
.end method
