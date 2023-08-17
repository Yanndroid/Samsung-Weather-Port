.class public final Lub/g;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lub/i;


# direct methods
.method public synthetic constructor <init>(Lub/i;I)V
    .locals 0

    iput p2, p0, Lub/g;->k:I

    iput-object p1, p0, Lub/g;->l:Lub/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lub/g;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lub/g;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lub/g;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lub/g;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 4

    iget v0, p0, Lub/g;->k:I

    iget-object p0, p0, Lub/g;->l:Lub/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lub/i;->r:Lxb/g;

    .line 2
    check-cast v0, Lob/p;

    invoke-virtual {v0}, Lob/p;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lob/d0;

    .line 6
    iget-object v3, p0, Lub/i;->t:Li0/l;

    .line 7
    iget-object v3, v3, Li0/l;->l:Ljava/lang/Object;

    .line 8
    check-cast v3, Ltb/g;

    .line 9
    invoke-interface {v3, v2}, Ltb/g;->d(Lob/d0;)Lib/y0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parameter "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lub/i;->r:Lxb/g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so it must be resolved"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v1

    .line 12
    :pswitch_1
    invoke-static {p0}, Lo3/f;->m(Lib/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 13
    :goto_1
    invoke-static {p0}, Lnc/d;->f(Lib/i;)Lgc/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object p0, p0, Lub/i;->q:Li0/l;

    .line 15
    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, Ltb/a;

    .line 17
    iget-object p0, p0, Ltb/a;->w:Lxc/f;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
