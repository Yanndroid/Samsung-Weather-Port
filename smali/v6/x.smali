.class public final Lv6/x;
.super Lv6/g0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Lv6/s;


# direct methods
.method public synthetic constructor <init>(Lv6/s;I)V
    .locals 0

    iput p2, p0, Lv6/x;->m:I

    invoke-direct {p0}, Lv6/g0;-><init>()V

    iput-object p1, p0, Lv6/x;->n:Lv6/s;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lv6/x;->m:I

    iget-object p0, p0, Lv6/x;->n:Lv6/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lv6/s;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lv6/u0;

    invoke-virtual {p0, p1}, Lv6/s;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 2

    iget v0, p0, Lv6/x;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lv6/g0;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv6/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lv6/w;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lv6/x;->n:Lv6/s;

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv6/x;->m:I

    iget-object p0, p0, Lv6/x;->n:Lv6/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lv6/s;->e()Lv6/e0;

    move-result-object p0

    invoke-virtual {p0}, Lv6/k;->j()Lv6/p;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Lv6/u0;

    iget-object p0, p0, Lv6/u0;->n:[Ljava/util/Map$Entry;

    aget-object p0, p0, p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lv6/x;->m:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lv6/x;->o()Lv6/z0;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lv6/x;->o()Lv6/z0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lv6/z0;
    .locals 1

    iget v0, p0, Lv6/x;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv6/g0;->o()Lv6/z0;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv6/x;->n:Lv6/s;

    invoke-virtual {p0}, Lv6/s;->e()Lv6/e0;

    move-result-object p0

    invoke-virtual {p0}, Lv6/k;->o()Lv6/z0;

    move-result-object p0

    new-instance v0, Lv6/r;

    invoke-direct {v0, p0}, Lv6/r;-><init>(Lv6/z0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv6/x;->m:I

    iget-object p0, p0, Lv6/x;->n:Lv6/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lv6/u0;

    iget-object p0, p0, Lv6/u0;->n:[Ljava/util/Map$Entry;

    array-length p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1

    iget v0, p0, Lv6/x;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv6/g0;->spliterator()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv6/x;->n:Lv6/s;

    invoke-virtual {p0}, Lv6/s;->f()Lv6/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
