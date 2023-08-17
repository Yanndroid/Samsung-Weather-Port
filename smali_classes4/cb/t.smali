.class public final Lcb/t;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/x;


# direct methods
.method public synthetic constructor <init>(Lcb/x;I)V
    .locals 0

    iput p2, p0, Lcb/t;->k:I

    iput-object p1, p0, Lcb/t;->l:Lcb/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/t;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcb/t;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lcb/t;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcb/t;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcb/t;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lcb/t;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lcb/t;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcb/t;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 6

    const-string v0, "<get-declaredStaticMembers>(...)"

    const/16 v1, 0xb

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    const/16 v3, 0xa

    iget v4, p0, Lcb/t;->k:I

    const/4 v5, 0x0

    iget-object p0, p0, Lcb/t;->l:Lcb/x;

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcb/x;->a()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->f0()Lqc/n;

    move-result-object p0

    const-string v0, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v5, v0}, Loa/d;->x(Lqc/p;Lqc/g;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lib/l;

    .line 11
    invoke-static {v2}, Ljc/e;->m(Lib/l;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lib/l;

    .line 16
    instance-of v2, v1, Lib/g;

    if-eqz v2, :cond_3

    check-cast v1, Lib/g;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcb/y1;->j(Lib/g;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_5

    .line 17
    new-instance v2, Lcb/a0;

    invoke-direct {v2, v1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    :cond_5
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v4, Lcb/x;->o:[Lza/u;

    aget-object v3, v4, v3

    .line 21
    iget-object v3, p0, Lcb/x;->i:Lcb/r1;

    invoke-virtual {v3}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    .line 23
    aget-object v1, v4, v1

    .line 24
    iget-object p0, p0, Lcb/x;->j:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 25
    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    .line 26
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v3}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lcb/x;->a()Lib/g;

    move-result-object p0

    invoke-static {p0}, Lcb/y1;->d(Ljb/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v2, Lcb/x;->o:[Lza/u;

    aget-object v1, v2, v1

    .line 30
    iget-object v1, p0, Lcb/x;->j:Lcb/r1;

    invoke-virtual {v1}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v0, 0xd

    .line 32
    aget-object v0, v2, v0

    .line 33
    iget-object p0, p0, Lcb/x;->l:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-inheritedStaticMembers>(...)"

    .line 34
    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcb/x;->o:[Lza/u;

    aget-object v1, v0, v3

    .line 38
    iget-object v1, p0, Lcb/x;->i:Lcb/r1;

    invoke-virtual {v1}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xc

    .line 40
    aget-object v0, v0, v2

    .line 41
    iget-object p0, p0, Lcb/x;->k:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-inheritedNonStaticMembers>(...)"

    .line 42
    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 44
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Lcb/x;->o:[Lza/u;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    .line 46
    iget-object v1, p0, Lcb/x;->m:Lcb/r1;

    invoke-virtual {v1}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-allNonStaticMembers>(...)"

    .line 47
    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    .line 48
    aget-object v0, v0, v2

    .line 49
    iget-object p0, p0, Lcb/x;->n:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-allStaticMembers>(...)"

    .line 50
    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    .line 51
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 52
    :goto_5
    invoke-virtual {p0}, Lcb/x;->a()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->x()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.sealedSubclasses"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lib/g;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 56
    invoke-static {v1, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcb/y1;->j(Lib/g;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 57
    new-instance v2, Lcb/a0;

    invoke-direct {v2, v1}, Lcb/a0;-><init>(Ljava/lang/Class;)V

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_7

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
