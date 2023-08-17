.class public final Ls/a;
.super Lk/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls/a;->d:I

    iput-object p2, p0, Ls/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget v0, p0, Ls/a;->d:I

    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ls/b;

    invoke-virtual {p0}, Ls/j;->clear()V

    return-void

    :goto_0
    check-cast p0, Ls/c;

    invoke-virtual {p0}, Ls/c;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/a;->d:I

    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ls/b;

    iget-object p0, p0, Ls/j;->k:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0

    :goto_0
    check-cast p0, Ls/c;

    iget-object p0, p0, Ls/c;->k:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ls/b;
    .locals 1

    iget v0, p0, Ls/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    check-cast p0, Ls/b;

    return-object p0

    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ls/a;->d:I

    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ls/b;

    iget p0, p0, Ls/j;->l:I

    return p0

    :goto_0
    check-cast p0, Ls/c;

    iget p0, p0, Ls/c;->l:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ls/a;->d:I

    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ls/b;

    invoke-virtual {p0, p1}, Ls/j;->e(Ljava/lang/Object;)I

    move-result p0

    return p0

    :goto_0
    check-cast p0, Ls/c;

    invoke-virtual {p0, p1}, Ls/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Ls/a;->d:I

    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ls/b;

    invoke-virtual {p0, p1}, Ls/j;->g(Ljava/lang/Object;)I

    move-result p0

    return p0

    :goto_0
    check-cast p0, Ls/c;

    invoke-virtual {p0, p1}, Ls/c;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls/a;->d:I

    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ls/b;

    invoke-virtual {p0, p1, p2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p0, Ls/c;

    invoke-virtual {p0, p1}, Ls/c;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)V
    .locals 1

    iget v0, p0, Ls/a;->d:I

    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ls/b;

    invoke-virtual {p0, p1}, Ls/j;->j(I)Ljava/lang/Object;

    return-void

    :goto_0
    check-cast p0, Ls/c;

    invoke-virtual {p0, p1}, Ls/c;->n(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Ls/a;->e:Ljava/lang/Object;

    check-cast p0, Ls/b;

    invoke-virtual {p0, p1, p2}, Ls/j;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not a map"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
