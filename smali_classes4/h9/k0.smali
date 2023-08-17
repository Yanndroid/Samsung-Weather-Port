.class public final Lh9/k0;
.super Lh9/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lh9/q;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lh9/k0;->a:I

    .line 6
    invoke-direct {p0}, Lh9/n;-><init>()V

    .line 7
    iput-object p1, p0, Lh9/k0;->c:Ljava/lang/Object;

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    iput-object v1, p0, Lh9/k0;->e:Ljava/lang/Object;

    .line 9
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lh9/k0;->d:Ljava/lang/Object;

    .line 10
    :goto_0
    iget-object v1, p0, Lh9/k0;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Enum;

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lh9/k0;->d:Ljava/lang/Object;

    if-ge v0, v2, :cond_0

    .line 11
    :try_start_1
    check-cast v1, [Ljava/lang/Enum;

    aget-object v1, v1, v0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 13
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sget-object v4, Li9/f;->a:Ljava/util/Set;

    .line 14
    const-class v4, Lh9/j;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lh9/j;

    invoke-static {v1, v2}, Li9/f;->g(Ljava/lang/String;Lh9/j;)Ljava/lang/String;

    move-result-object v1

    .line 15
    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lh9/k0;->b:Lh9/q;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing field in "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lza/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lh9/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh9/k0;->a:I

    .line 1
    invoke-direct {p0}, Lh9/n;-><init>()V

    .line 2
    iput-object p1, p0, Lh9/k0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh9/k0;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh9/k0;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lh9/k0;->b:Lh9/q;

    return-void
.end method


# virtual methods
.method public final fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lh9/k0;->a:I

    iget-object v1, p0, Lh9/k0;->e:Ljava/lang/Object;

    const/16 v2, 0x8

    iget-object v3, p0, Lh9/k0;->d:Ljava/lang/Object;

    const/4 v4, -0x1

    iget-object v5, p0, Lh9/k0;->b:Lh9/q;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v5}, Lh9/s;->P(Lh9/q;)I

    move-result p0

    if-eq p0, v4, :cond_0

    check-cast v1, [Ljava/lang/Enum;

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lh9/s;->D()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Expected one of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_0
    const-string v0, "reader"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh9/k0;->c:Ljava/lang/Object;

    check-cast p0, Lza/g;

    invoke-interface {p0}, Lza/c;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_1

    sget-object v10, Lj9/c;->a:Ljava/lang/Object;

    aput-object v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh9/s;->b()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p1, v5}, Lh9/s;->O(Lh9/q;)I

    move-result v9

    if-ne v9, v4, :cond_3

    invoke-virtual {p1}, Lh9/s;->Q()V

    invoke-virtual {p1}, Lh9/s;->R()V

    goto :goto_2

    :cond_3
    move-object v10, v1

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj9/a;

    iget v10, v9, Lj9/a;->e:I

    aget-object v11, v7, v10

    sget-object v12, Lj9/c;->a:Ljava/lang/Object;

    iget-object v13, v9, Lj9/a;->c:Lza/r;

    if-ne v11, v12, :cond_5

    iget-object v11, v9, Lj9/a;->b:Lh9/n;

    invoke-virtual {v11, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v7, v10

    if-nez v11, :cond_2

    invoke-interface {v13}, Lza/c;->getReturnType()Lza/v;

    move-result-object v10

    check-cast v10, Lcb/n1;

    iget-object v10, v10, Lcb/n1;->a:Lxc/c0;

    invoke-virtual {v10}, Lxc/c0;->v0()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Lza/c;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v9, Lj9/a;->a:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Landroidx/fragment/app/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple values for \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Lza/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    invoke-virtual {p1}, Lh9/s;->f()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v8

    :goto_3
    move v2, v8

    :goto_4
    if-ge v2, v0, :cond_c

    aget-object v4, v7, v2

    sget-object v5, Lj9/c;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_b

    invoke-interface {p0}, Lza/c;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/l;

    check-cast v4, Lcb/u0;

    invoke-virtual {v4}, Lcb/u0;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    move v1, v8

    goto :goto_5

    :cond_8
    invoke-interface {p0}, Lza/c;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza/l;

    check-cast v4, Lcb/u0;

    invoke-virtual {v4}, Lcb/u0;->j()Lcb/n1;

    move-result-object v4

    iget-object v4, v4, Lcb/n1;->a:Lxc/c0;

    invoke-virtual {v4}, Lxc/c0;->v0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    aput-object v5, v7, v2

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Lza/c;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza/l;

    check-cast p0, Lcb/u0;

    invoke-virtual {p0}, Lcb/u0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/a;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lj9/a;->a:Ljava/lang/String;

    :cond_a
    invoke-static {p0, v5, p1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lza/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_d
    new-instance p1, Lj9/b;

    invoke-interface {p0}, Lza/c;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, v7}, Lj9/b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lza/c;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_7
    if-ge v0, p1, :cond_f

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast v1, Lj9/a;

    aget-object v2, v7, v0

    sget-object v4, Lj9/c;->a:Ljava/lang/Object;

    if-eq v2, v4, :cond_e

    iget-object v1, v1, Lj9/a;->c:Lza/r;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<K of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding, P of com.squareup.moshi.kotlin.reflect.KotlinJsonAdapter.Binding>"

    invoke-static {v1, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lza/j;

    invoke-interface {v1, p0, v2}, Lza/j;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh9/k0;->a:I

    iget-object p0, p0, Lh9/k0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lh9/y;->G(Ljava/lang/String;)Lh9/y;

    return-void

    :goto_0
    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    iget-object v1, v0, Lj9/a;->c:Lza/r;

    invoke-interface {v1, p2}, Lza/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lj9/a;->b:Lh9/n;

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh9/k0;->a:I

    iget-object p0, p0, Lh9/k0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KotlinJsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lza/g;

    invoke-interface {p0}, Lza/c;->getReturnType()Lza/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
