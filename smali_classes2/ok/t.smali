.class public Lok/t;
.super Ljava/lang/Object;
.source "DescriptorVisibilities.java"


# static fields
.field public static final a:Lok/u;

.field public static final b:Lok/u;

.field public static final c:Lok/u;

.field public static final d:Lok/u;

.field public static final e:Lok/u;

.field public static final f:Lok/u;

.field public static final g:Lok/u;

.field public static final h:Lok/u;

.field public static final i:Lok/u;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lok/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lok/u;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lok/u;

.field public static final m:Lzl/d;

.field public static final n:Lzl/d;

.field public static final o:Lzl/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Llm/g;

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lok/k1;",
            "Lok/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Llm/g;

    new-instance v1, Lok/t$d;

    sget-object v2, Lok/j1$e;->c:Lok/j1$e;

    invoke-direct {v1, v2}, Lok/t$d;-><init>(Lok/k1;)V

    sput-object v1, Lok/t;->a:Lok/u;

    .line 2
    new-instance v2, Lok/t$e;

    sget-object v3, Lok/j1$f;->c:Lok/j1$f;

    invoke-direct {v2, v3}, Lok/t$e;-><init>(Lok/k1;)V

    sput-object v2, Lok/t;->b:Lok/u;

    .line 3
    new-instance v3, Lok/t$f;

    sget-object v4, Lok/j1$g;->c:Lok/j1$g;

    invoke-direct {v3, v4}, Lok/t$f;-><init>(Lok/k1;)V

    sput-object v3, Lok/t;->c:Lok/u;

    .line 4
    new-instance v4, Lok/t$g;

    sget-object v5, Lok/j1$b;->c:Lok/j1$b;

    invoke-direct {v4, v5}, Lok/t$g;-><init>(Lok/k1;)V

    sput-object v4, Lok/t;->d:Lok/u;

    .line 5
    new-instance v5, Lok/t$h;

    sget-object v6, Lok/j1$h;->c:Lok/j1$h;

    invoke-direct {v5, v6}, Lok/t$h;-><init>(Lok/k1;)V

    sput-object v5, Lok/t;->e:Lok/u;

    .line 6
    new-instance v6, Lok/t$i;

    sget-object v7, Lok/j1$d;->c:Lok/j1$d;

    invoke-direct {v6, v7}, Lok/t$i;-><init>(Lok/k1;)V

    sput-object v6, Lok/t;->f:Lok/u;

    .line 7
    new-instance v7, Lok/t$j;

    sget-object v8, Lok/j1$a;->c:Lok/j1$a;

    invoke-direct {v7, v8}, Lok/t$j;-><init>(Lok/k1;)V

    sput-object v7, Lok/t;->g:Lok/u;

    .line 8
    new-instance v8, Lok/t$k;

    sget-object v9, Lok/j1$c;->c:Lok/j1$c;

    invoke-direct {v8, v9}, Lok/t$k;-><init>(Lok/k1;)V

    sput-object v8, Lok/t;->h:Lok/u;

    .line 9
    new-instance v9, Lok/t$l;

    sget-object v10, Lok/j1$i;->c:Lok/j1$i;

    invoke-direct {v9, v10}, Lok/t$l;-><init>(Lok/k1;)V

    sput-object v9, Lok/t;->i:Lok/u;

    const/4 v10, 0x4

    new-array v11, v10, [Lok/u;

    const/4 v12, 0x0

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v1, v11, v12

    const/4 v12, 0x1

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v2, v11, v12

    const/4 v12, 0x2

    aput-object v4, v11, v12

    const/4 v15, 0x3

    aput-object v6, v11, v15

    .line 12
    invoke-static {v11}, Lmj/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lok/t;->j:Ljava/util/Set;

    .line 13
    invoke-static {v10}, Lom/a;->e(I)Ljava/util/HashMap;

    move-result-object v10

    .line 14
    invoke-interface {v10, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v10, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v10, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v10, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    sput-object v10, Lok/t;->k:Ljava/util/Map;

    .line 20
    sput-object v5, Lok/t;->l:Lok/u;

    .line 21
    new-instance v10, Lok/t$a;

    invoke-direct {v10}, Lok/t$a;-><init>()V

    sput-object v10, Lok/t;->m:Lzl/d;

    .line 22
    new-instance v10, Lok/t$b;

    invoke-direct {v10}, Lok/t$b;-><init>()V

    sput-object v10, Lok/t;->n:Lzl/d;

    .line 23
    new-instance v10, Lok/t$c;

    invoke-direct {v10}, Lok/t$c;-><init>()V

    sput-object v10, Lok/t;->o:Lzl/d;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/g;

    goto :goto_0

    :cond_0
    sget-object v0, Llm/g$a;->a:Llm/g$a;

    :goto_0
    sput-object v0, Lok/t;->p:Llm/g;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lok/t;->q:Ljava/util/Map;

    .line 27
    invoke-static {v1}, Lok/t;->i(Lok/u;)V

    .line 28
    invoke-static {v2}, Lok/t;->i(Lok/u;)V

    .line 29
    invoke-static {v3}, Lok/t;->i(Lok/u;)V

    .line 30
    invoke-static {v4}, Lok/t;->i(Lok/u;)V

    .line 31
    invoke-static {v5}, Lok/t;->i(Lok/u;)V

    .line 32
    invoke-static {v6}, Lok/t;->i(Lok/u;)V

    .line 33
    invoke-static {v7}, Lok/t;->i(Lok/u;)V

    .line 34
    invoke-static {v8}, Lok/t;->i(Lok/u;)V

    .line 35
    invoke-static {v9}, Lok/t;->i(Lok/u;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static synthetic b()Lzl/d;
    .locals 1

    sget-object v0, Lok/t;->m:Lzl/d;

    return-object v0
.end method

.method public static synthetic c()Llm/g;
    .locals 1

    sget-object v0, Lok/t;->p:Llm/g;

    return-object v0
.end method

.method public static d(Lok/u;Lok/u;)Ljava/lang/Integer;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xd

    invoke-static {v0}, Lok/t;->a(I)V

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lok/u;->a(Lok/u;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p1, p0}, Lok/u;->a(Lok/u;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lzl/d;Lok/q;Lok/m;)Lok/q;
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lok/t;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x9

    invoke-static {v0}, Lok/t;->a(I)V

    .line 1
    :cond_1
    invoke-interface {p1}, Lok/m;->a()Lok/m;

    move-result-object v0

    check-cast v0, Lok/q;

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lok/q;->getVisibility()Lok/u;

    move-result-object v1

    sget-object v2, Lok/t;->f:Lok/u;

    if-eq v1, v2, :cond_3

    .line 3
    invoke-interface {v0}, Lok/q;->getVisibility()Lok/u;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p2}, Lok/u;->e(Lzl/d;Lok/q;Lok/m;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    const-class v1, Lok/q;

    invoke-static {v0, v1}, Lrl/d;->q(Lok/m;Ljava/lang/Class;)Lok/m;

    move-result-object v0

    check-cast v0, Lok/q;

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lrk/i0;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lrk/i0;

    invoke-interface {p1}, Lrk/i0;->i0()Lok/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lok/t;->e(Lzl/d;Lok/q;Lok/m;)Lok/q;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lok/m;Lok/m;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lok/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lok/t;->a(I)V

    .line 1
    :cond_1
    invoke-static {p1}, Lrl/d;->j(Lok/m;)Lok/z0;

    move-result-object p1

    .line 2
    sget-object v0, Lok/z0;->a:Lok/z0;

    if-eq p1, v0, :cond_2

    .line 3
    invoke-static {p0}, Lrl/d;->j(Lok/m;)Lok/z0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lok/u;)Z
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lok/t;->a(I)V

    :cond_0
    sget-object v0, Lok/t;->a:Lok/u;

    if-eq p0, v0, :cond_2

    sget-object v0, Lok/t;->b:Lok/u;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lok/q;Lok/m;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lok/t;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lok/t;->a(I)V

    :cond_1
    sget-object v0, Lok/t;->n:Lzl/d;

    invoke-static {v0, p0, p1}, Lok/t;->e(Lzl/d;Lok/q;Lok/m;)Lok/q;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Lok/u;)V
    .locals 2

    sget-object v0, Lok/t;->q:Ljava/util/Map;

    invoke-virtual {p0}, Lok/u;->b()Lok/k1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Lok/k1;)Lok/u;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lok/t;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lok/t;->q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/u;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inapplicable visibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
