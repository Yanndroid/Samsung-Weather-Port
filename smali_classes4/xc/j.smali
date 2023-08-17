.class public final Lxc/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lxc/k;


# direct methods
.method public synthetic constructor <init>(Lxc/k;I)V
    .locals 0

    iput p2, p0, Lxc/j;->k:I

    iput-object p1, p0, Lxc/j;->l:Lxc/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lja/m;->a:Lja/m;

    const-string v1, "supertypes"

    const/4 v2, 0x0

    const-string v3, "it"

    iget-object v4, p0, Lxc/j;->l:Lxc/k;

    iget p0, p0, Lxc/j;->k:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lxc/c0;

    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lxc/k;->o(Lxc/c0;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lxc/a1;

    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lxc/k;

    if-eqz p0, :cond_0

    move-object v2, p1

    check-cast v2, Lxc/k;

    :cond_0
    if-eqz v2, :cond_1

    iget-object p0, v2, Lxc/k;->b:Lwc/d;

    invoke-virtual {p0}, Lwc/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/h;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lxc/k;->i(Z)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lxc/h;->a:Ljava/util/Collection;

    invoke-static {p1, p0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :goto_1
    check-cast p1, Lxc/h;

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxc/k;->j()Lib/x0;

    move-result-object p0

    check-cast p0, La8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "superTypes"

    iget-object v1, p1, Lxc/h;->a:Ljava/util/Collection;

    invoke-static {v1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Lxc/k;->f()Lxc/c0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_3

    sget-object p0, Lka/r;->a:Lka/r;

    :cond_3
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    :cond_4
    instance-of p0, v1, Ljava/util/List;

    if-eqz p0, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :cond_5
    if-nez v2, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_6
    invoke-virtual {v4, v2}, Lxc/k;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v1, "<set-?>"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lxc/h;->b:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
