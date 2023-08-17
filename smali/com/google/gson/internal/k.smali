.class public abstract Lcom/google/gson/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public k:I

.field public l:Ljava/util/Map$Entry;

.field public m:Ljava/util/Map$Entry;

.field public final synthetic n:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/k;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/k;->n:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/m;->o:Lcom/google/gson/internal/l;

    iget-object v0, v0, Lcom/google/gson/internal/l;->m:Lcom/google/gson/internal/l;

    iput-object v0, p0, Lcom/google/gson/internal/k;->l:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/k;->m:Ljava/util/Map$Entry;

    .line 4
    iget p1, p1, Lcom/google/gson/internal/m;->n:I

    iput p1, p0, Lcom/google/gson/internal/k;->k:I

    return-void
.end method

.method public constructor <init>(Lh9/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/k;->a:I

    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/k;->n:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lh9/c0;->l:Lh9/b0;

    iget-object v0, v0, Lh9/b0;->m:Lh9/b0;

    iput-object v0, p0, Lcom/google/gson/internal/k;->l:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/gson/internal/k;->m:Ljava/util/Map$Entry;

    .line 8
    iget p1, p1, Lh9/c0;->n:I

    iput p1, p0, Lcom/google/gson/internal/k;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/l;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/k;->l:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/gson/internal/l;

    iget-object v1, p0, Lcom/google/gson/internal/k;->n:Ljava/util/AbstractMap;

    move-object v2, v1

    check-cast v2, Lcom/google/gson/internal/m;

    iget-object v2, v2, Lcom/google/gson/internal/m;->o:Lcom/google/gson/internal/l;

    if-eq v0, v2, :cond_1

    check-cast v1, Lcom/google/gson/internal/m;

    iget v1, v1, Lcom/google/gson/internal/m;->n:I

    iget v2, p0, Lcom/google/gson/internal/k;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/l;->m:Lcom/google/gson/internal/l;

    iput-object v1, p0, Lcom/google/gson/internal/k;->l:Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/gson/internal/k;->m:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final b()Lh9/b0;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/k;->l:Ljava/util/Map$Entry;

    check-cast v0, Lh9/b0;

    iget-object v1, p0, Lcom/google/gson/internal/k;->n:Ljava/util/AbstractMap;

    move-object v2, v1

    check-cast v2, Lh9/c0;

    iget-object v2, v2, Lh9/c0;->l:Lh9/b0;

    if-eq v0, v2, :cond_1

    check-cast v1, Lh9/c0;

    iget v1, v1, Lh9/c0;->n:I

    iget v2, p0, Lcom/google/gson/internal/k;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lh9/b0;->m:Lh9/b0;

    iput-object v1, p0, Lcom/google/gson/internal/k;->l:Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/gson/internal/k;->m:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/k;->n:Ljava/util/AbstractMap;

    iget v1, p0, Lcom/google/gson/internal/k;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/google/gson/internal/k;->l:Ljava/util/Map$Entry;

    check-cast p0, Lcom/google/gson/internal/l;

    check-cast v0, Lcom/google/gson/internal/m;

    iget-object v0, v0, Lcom/google/gson/internal/m;->o:Lcom/google/gson/internal/l;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :goto_1
    iget-object p0, p0, Lcom/google/gson/internal/k;->l:Ljava/util/Map$Entry;

    check-cast p0, Lh9/b0;

    check-cast v0, Lh9/c0;

    iget-object v0, v0, Lh9/c0;->l:Lh9/b0;

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lcom/google/gson/internal/k;->n:Ljava/util/AbstractMap;

    iget v1, p0, Lcom/google/gson/internal/k;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/google/gson/internal/k;->m:Ljava/util/Map$Entry;

    check-cast v1, Lcom/google/gson/internal/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/gson/internal/m;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/l;Z)V

    iput-object v2, p0, Lcom/google/gson/internal/k;->m:Ljava/util/Map$Entry;

    iget v0, v0, Lcom/google/gson/internal/m;->n:I

    iput v0, p0, Lcom/google/gson/internal/k;->k:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    iget-object v1, p0, Lcom/google/gson/internal/k;->m:Ljava/util/Map$Entry;

    check-cast v1, Lh9/b0;

    if-eqz v1, :cond_1

    check-cast v0, Lh9/c0;

    invoke-virtual {v0, v1, v3}, Lh9/c0;->d(Lh9/b0;Z)V

    iput-object v2, p0, Lcom/google/gson/internal/k;->m:Ljava/util/Map$Entry;

    iget v0, v0, Lh9/c0;->n:I

    iput v0, p0, Lcom/google/gson/internal/k;->k:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
