.class public final Lcb/v;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/a0;

.field public final synthetic m:Lcb/x;


# direct methods
.method public constructor <init>(Lcb/a0;Lcb/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb/v;->k:I

    .line 2
    iput-object p1, p0, Lcb/v;->l:Lcb/a0;

    iput-object p2, p0, Lcb/v;->m:Lcb/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcb/x;Lcb/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcb/v;->k:I

    iput-object p1, p0, Lcb/v;->m:Lcb/x;

    iput-object p2, p0, Lcb/v;->l:Lcb/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcb/v;->k:I

    iget-object v1, p0, Lcb/v;->l:Lcb/a0;

    const/4 v2, 0x0

    iget-object v3, p0, Lcb/v;->m:Lcb/x;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcb/v;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    iget-object p0, v1, Lcb/a0;->k:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcb/a0;->w()Lgc/b;

    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lgc/b;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, v1, Lcb/a0;->k:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, p0, v0}, Lgd/l;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {v0, p0, v0}, Lgd/l;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v0}, Lgd/l;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lgc/b;->j()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "classId.shortClassName.asString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, p0

    :goto_1
    return-object v2

    .line 16
    :pswitch_2
    invoke-virtual {v3}, Lcb/x;->a()Lib/g;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Lib/g;->n()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {p0}, Lib/g;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfb/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lt8/a;->W(Lib/g;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, v1, Lcb/a0;->k:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_2

    .line 21
    :cond_5
    iget-object p0, v1, Lcb/a0;->k:Ljava/lang/Class;

    const-string v0, "INSTANCE"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 23
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string p0, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v2, p0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v2

    .line 24
    :goto_4
    invoke-virtual {p0}, Lcb/v;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 7

    iget v0, p0, Lcb/v;->k:I

    iget-object v1, p0, Lcb/v;->l:Lcb/a0;

    iget-object p0, p0, Lcb/v;->m:Lcb/x;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcb/x;->a()Lib/g;

    move-result-object v0

    invoke-interface {v0}, Lib/i;->c()Lxc/a1;

    move-result-object v0

    invoke-interface {v0}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lxc/c0;

    .line 30
    new-instance v5, Lcb/n1;

    const-string v6, "kotlinType"

    invoke-static {v3, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcb/w;

    invoke-direct {v6, v4, v3, p0, v1}, Lcb/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v3, v6}, Lcb/n1;-><init>(Lxc/c0;Lta/a;)V

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcb/x;->a()Lib/g;

    move-result-object v0

    invoke-static {v0}, Lfb/k;->I(Lib/g;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb/n1;

    .line 35
    iget-object v3, v3, Lcb/n1;->a:Lxc/c0;

    .line 36
    invoke-static {v3}, Ljc/e;->c(Lxc/c0;)Lib/g;

    move-result-object v3

    invoke-interface {v3}, Lib/g;->n()I

    move-result v3

    const-string v5, "getClassDescriptorForType(it.type).kind"

    invoke-static {v3, v5}, Lcom/samsung/android/weather/bnr/data/a;->s(ILjava/lang/String;)V

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 37
    new-instance v0, Lcb/n1;

    invoke-virtual {p0}, Lcb/x;->a()Lib/g;

    move-result-object p0

    invoke-static {p0}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->f()Lxc/h0;

    move-result-object p0

    const-string v1, "descriptor.builtIns.anyType"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lt/a;->J:Lt/a;

    invoke-direct {v0, p0, v1}, Lcb/n1;-><init>(Lxc/c0;Lta/a;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    invoke-static {v2}, Lab/c;->o(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 39
    :goto_5
    invoke-virtual {p0}, Lcb/x;->a()Lib/g;

    move-result-object p0

    invoke-interface {p0}, Lib/g;->l()Ljava/util/List;

    move-result-object p0

    const-string v0, "descriptor.declaredTypeParameters"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Lib/y0;

    .line 43
    new-instance v3, Lcb/o1;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2}, Lcb/o1;-><init>(Lcb/p1;Lib/y0;)V

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
