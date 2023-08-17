.class public final Lcom/google/gson/internal/j;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/google/gson/internal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/m;I)V
    .locals 0

    iput p2, p0, Lcom/google/gson/internal/j;->a:I

    iput-object p1, p0, Lcom/google/gson/internal/j;->k:Lcom/google/gson/internal/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    iget-object p0, p0, Lcom/google/gson/internal/j;->k:Lcom/google/gson/internal/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/m;->clear()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/internal/m;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    iget-object p0, p0, Lcom/google/gson/internal/j;->k:Lcom/google/gson/internal/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/m;->b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/m;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/i;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/j;)V

    return-object v0

    :goto_0
    new-instance v0, Lcom/google/gson/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/i;-><init>(Lcom/google/gson/internal/j;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/gson/internal/j;->k:Lcom/google/gson/internal/m;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/m;->b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/l;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/l;Z)V

    :goto_1
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, v2, p1}, Lcom/google/gson/internal/m;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/l;Z)V

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/j;->a:I

    iget-object p0, p0, Lcom/google/gson/internal/j;->k:Lcom/google/gson/internal/m;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p0, p0, Lcom/google/gson/internal/m;->m:I

    return p0

    :goto_0
    iget p0, p0, Lcom/google/gson/internal/m;->m:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
