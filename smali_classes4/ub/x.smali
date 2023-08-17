.class public final Lub/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lub/b0;


# direct methods
.method public synthetic constructor <init>(Lub/b0;I)V
    .locals 0

    iput p2, p0, Lub/x;->k:I

    iput-object p1, p0, Lub/x;->l:Lub/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lub/x;->k:I

    iget-object p0, p0, Lub/x;->l:Lub/b0;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lqc/g;->o:Lqc/g;

    invoke-virtual {p0, v0, v1}, Lub/b0;->i(Lqc/g;Lqc/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lqc/g;->n:Lqc/g;

    invoke-virtual {p0, v0, v1}, Lub/b0;->h(Lqc/g;Lqc/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :goto_0
    sget-object v0, Lqc/g;->p:Lqc/g;

    invoke-virtual {p0, v0}, Lub/b0;->o(Lqc/g;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lub/x;->k:I

    iget-object v1, p0, Lub/x;->l:Lub/b0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lub/x;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {v1}, Lub/b0;->k()Lub/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lub/x;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lqc/g;->l:Lqc/g;

    sget-object v0, Lqc/n;->a:Ll0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqc/l;->k:Lqc/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {p0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpb/c;->m:Lpb/c;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Lqc/g;->k:I

    invoke-virtual {p0, v4}, Lqc/g;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, p0, v0}, Lub/b0;->h(Lqc/g;Lqc/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/f;

    invoke-virtual {v0, v5}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5, v2}, Lqc/o;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object v5

    invoke-static {v3, v5}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v4, Lqc/g;->h:I

    invoke-virtual {p0, v4}, Lqc/g;->a(I)Z

    move-result v4

    iget-object v5, p0, Lqc/g;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    sget-object v4, Lqc/c;->a:Lqc/c;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, p0, v0}, Lub/b0;->i(Lqc/g;Lqc/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgc/f;

    invoke-virtual {v0, v6}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6, v2}, Lub/b0;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget v4, Lqc/g;->i:I

    invoke-virtual {p0, v4}, Lqc/g;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lqc/c;->a:Lqc/c;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, p0}, Lub/b0;->o(Lqc/g;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/f;

    invoke-virtual {v0, v4}, Lqc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4, v2}, Lub/b0;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :goto_3
    invoke-virtual {p0}, Lub/x;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
