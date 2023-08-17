.class public final Landroidx/datastore/preferences/protobuf/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public k:I

.field public l:Z

.field public m:Ljava/util/Iterator;

.field public final synthetic n:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/m1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lhc/c0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/q1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/q1;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/q1;->n:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q1;->n:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q1;->m:Ljava/util/Iterator;

    if-nez v0, :cond_0

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/m1;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q1;->m:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q1;->m:Ljava/util/Iterator;

    return-object p0

    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/q1;->m:Ljava/util/Iterator;

    if-nez v0, :cond_1

    check-cast v1, Lhc/c0;

    iget-object v0, v1, Lhc/c0;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/q1;->m:Ljava/util/Iterator;

    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/q1;->m:Ljava/util/Iterator;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q1;->n:Ljava/util/AbstractMap;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/q1;->l:Z

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/m1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/m1;->k:Ljava/util/List;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0

    :goto_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/q1;->l:Z

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    check-cast v1, Lhc/c0;

    iget-object v2, v1, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, v1, Lhc/c0;->k:Ljava/util/List;

    iget p0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/q1;->n:Ljava/util/AbstractMap;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    add-int/2addr v0, v3

    check-cast v2, Landroidx/datastore/preferences/protobuf/m1;

    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/m1;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/m1;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    add-int/2addr v0, v3

    check-cast v2, Lhc/c0;

    iget-object v2, v2, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/q1;->n:Ljava/util/AbstractMap;

    const/4 v2, 0x0

    const-string v3, "remove() was called before next()"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q1;->l:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/q1;->l:Z

    check-cast v1, Landroidx/datastore/preferences/protobuf/m1;

    sget v0, Landroidx/datastore/preferences/protobuf/m1;->p:I

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m1;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/m1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m1;->o(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/q1;->l:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/q1;->l:Z

    check-cast v1, Lhc/c0;

    sget v0, Lhc/c0;->o:I

    invoke-virtual {v1}, Lhc/c0;->b()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    iget-object v2, v1, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/q1;->k:I

    invoke-virtual {v1, v0}, Lhc/c0;->k(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/q1;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
