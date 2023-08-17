.class public final Landroidx/datastore/preferences/protobuf/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->l:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x1;->a:Landroidx/datastore/preferences/protobuf/l0;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w1;->k:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w1;->a(Lhc/f;)Lhc/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->l:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Lhc/f;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Lhc/f;)V

    return-void
.end method

.method public constructor <init>(Lhc/g0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->l:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lhc/g0;->a:Lhc/w;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lhc/f;)Lhc/x;
    .locals 1

    :goto_0
    instance-of v0, p1, Lhc/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lhc/b0;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w1;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lhc/b0;->l:Lhc/f;

    goto :goto_0

    :cond_0
    check-cast p1, Lhc/x;

    return-object p1
.end method

.method public final b()Lhc/x;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w1;->l:Ljava/lang/Iterable;

    move-object v1, v0

    check-cast v1, Lhc/x;

    if-eqz v1, :cond_3

    check-cast v0, Lhc/x;

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/b0;

    iget-object v1, v1, Lhc/b0;->m:Lhc/f;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w1;->a(Lhc/f;)Lhc/x;

    move-result-object v1

    invoke-virtual {v1}, Lhc/x;->size()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/w1;->l:Ljava/lang/Iterable;

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :goto_0
    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w1;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/w1;->l:Ljava/lang/Iterable;

    check-cast p0, Lhc/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :goto_1
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w1;->b()Lhc/x;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
