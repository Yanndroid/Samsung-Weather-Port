.class public final Lub/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lub/o;


# direct methods
.method public synthetic constructor <init>(Lub/o;I)V
    .locals 0

    iput p2, p0, Lub/n;->k:I

    iput-object p1, p0, Lub/n;->l:Lub/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lub/n;->k:I

    iget-object p0, p0, Lub/n;->l:Lub/o;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lub/o;->o:Lxb/g;

    check-cast p0, Lob/p;

    iget-object p0, p0, Lob/p;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "klass.declaredClasses"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lka/l;->I([Ljava/lang/Object;)Lfd/j;

    move-result-object p0

    sget-object v0, Lob/m;->k:Lob/m;

    new-instance v1, Lfd/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lfd/e;-><init>(Lfd/j;ZLta/k;)V

    sget-object p0, Lob/n;->k:Lob/n;

    invoke-static {v1, p0}, Lfd/m;->O(Lfd/j;Lta/k;)Lfd/e;

    move-result-object p0

    invoke-static {p0}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lub/b0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lub/b0;->g()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lub/n;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lub/n;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lub/n;->l:Lub/o;

    iget-object p0, p0, Lub/o;->o:Lxb/g;

    check-cast p0, Lob/p;

    invoke-virtual {p0}, Lob/p;->c()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v2, Lob/v;

    iget-object v2, v2, Lob/v;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {p0}, Lza/f0;->L(I)I

    move-result p0

    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    move p0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lob/v;

    invoke-virtual {v2}, Lob/x;->d()Lgc/f;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1

    :goto_2
    invoke-virtual {p0}, Lub/n;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
