.class public final Lgd/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lgd/k;->k:I

    iput-object p2, p0, Lgd/k;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lgd/k;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lja/g;
    .locals 12

    iget v0, p0, Lgd/k;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lgd/k;->m:Ljava/lang/Object;

    const-string v4, "$this$$receiver"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [C

    iget-boolean p0, p0, Lgd/k;->l:Z

    invoke-static {p1, p2, p0, v3}, Lgd/l;->h0(ILjava/lang/CharSequence;Z[C)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lja/g;

    invoke-direct {v1, p0, p1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :goto_1
    invoke-static {p2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    iget-boolean p0, p0, Lgd/k;->l:Z

    const/4 v0, 0x0

    if-nez p0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lka/p;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p2, p0, p1, v0, v2}, Lgd/l;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lja/g;

    invoke-direct {p2, p1, p0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    new-instance v2, Lya/e;

    if-gez p1, :cond_3

    move p1, v0

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lya/e;-><init>(II)V

    instance-of v0, p2, Ljava/lang/String;

    iget v10, v2, Lya/c;->l:I

    iget v2, v2, Lya/c;->k:I

    if-eqz v0, :cond_9

    if-lez v10, :cond_4

    if-le p1, v2, :cond_5

    :cond_4
    if-gez v10, :cond_f

    if-gt v2, p1, :cond_f

    :cond_5
    :goto_2
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v5, p1

    move v9, p0

    invoke-static/range {v4 .. v9}, Lgd/l;->n0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v11, v1

    :goto_3
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lja/g;

    invoke-direct {p2, p0, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    if-eq p1, v2, :cond_f

    add-int/2addr p1, v10

    goto :goto_2

    :cond_9
    if-lez v10, :cond_a

    if-le p1, v2, :cond_b

    :cond_a
    if-gez v10, :cond_f

    if-gt v2, p1, :cond_f

    :cond_b
    :goto_4
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move-object v6, p2

    move v7, p1

    move v9, p0

    invoke-static/range {v4 .. v9}, Lgd/l;->o0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_5

    :cond_d
    move-object v11, v1

    :goto_5
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lja/g;

    invoke-direct {p2, p0, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    if-eq p1, v2, :cond_f

    add-int/2addr p1, v10

    goto :goto_4

    :cond_f
    :goto_6
    move-object p2, v1

    :goto_7
    if-eqz p2, :cond_10

    iget-object p0, p2, Lja/g;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lja/g;

    iget-object p1, p2, Lja/g;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgd/k;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lgd/k;->a(ILjava/lang/CharSequence;)Lja/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lgd/k;->a(ILjava/lang/CharSequence;)Lja/g;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lna/h;

    check-cast p2, Lna/f;

    invoke-interface {p1, p2}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
