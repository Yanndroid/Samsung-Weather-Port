.class public abstract Lib/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lib/q;

.field public static final b:Lib/q;

.field public static final c:Lib/q;

.field public static final d:Lib/q;

.field public static final e:Lib/q;

.field public static final f:Lib/q;

.field public static final g:Lib/q;

.field public static final h:Lib/q;

.field public static final i:Lib/q;

.field public static final j:Lib/q;

.field public static final k:Landroidx/compose/ui/platform/d;

.field public static final l:Landroidx/compose/ui/platform/d;

.field public static final m:Landroidx/compose/ui/platform/d;

.field public static final n:Ldd/t;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lib/q;

    sget-object v1, Lib/k1;->c:Lib/k1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v0, Lib/r;->a:Lib/q;

    new-instance v1, Lib/q;

    sget-object v4, Lib/l1;->c:Lib/l1;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v4, v5}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v1, Lib/r;->b:Lib/q;

    new-instance v4, Lib/q;

    sget-object v7, Lib/m1;->c:Lib/m1;

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v4, Lib/r;->c:Lib/q;

    new-instance v7, Lib/q;

    sget-object v9, Lib/h1;->c:Lib/h1;

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v7, Lib/r;->d:Lib/q;

    new-instance v9, Lib/q;

    sget-object v11, Lib/n1;->c:Lib/n1;

    const/4 v12, 0x4

    invoke-direct {v9, v11, v12}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v9, Lib/r;->e:Lib/q;

    new-instance v11, Lib/q;

    sget-object v13, Lib/j1;->c:Lib/j1;

    const/4 v14, 0x5

    invoke-direct {v11, v13, v14}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v11, Lib/r;->f:Lib/q;

    new-instance v13, Lib/q;

    sget-object v14, Lib/g1;->c:Lib/g1;

    const/4 v15, 0x6

    invoke-direct {v13, v14, v15}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v13, Lib/r;->g:Lib/q;

    new-instance v14, Lib/q;

    sget-object v15, Lib/i1;->c:Lib/i1;

    const/4 v10, 0x7

    invoke-direct {v14, v15, v10}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v14, Lib/r;->h:Lib/q;

    new-instance v10, Lib/q;

    sget-object v15, Lib/o1;->c:Lib/o1;

    const/16 v8, 0x8

    invoke-direct {v10, v15, v8}, Lib/q;-><init>(Lib/q1;I)V

    sput-object v10, Lib/r;->i:Lib/q;

    new-array v8, v12, [Lib/p;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    const/4 v12, 0x2

    aput-object v7, v8, v12

    const/4 v12, 0x3

    aput-object v11, v8, v12

    invoke-static {v8}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v8, Ljava/util/HashMap;

    const/4 v12, 0x6

    invoke-direct {v8, v12}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sput-object v9, Lib/r;->j:Lib/q;

    new-instance v6, Landroidx/compose/ui/platform/d;

    invoke-direct {v6, v2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    sput-object v6, Lib/r;->k:Landroidx/compose/ui/platform/d;

    new-instance v2, Landroidx/compose/ui/platform/d;

    invoke-direct {v2, v5}, Landroidx/compose/ui/platform/d;-><init>(I)V

    sput-object v2, Lib/r;->l:Landroidx/compose/ui/platform/d;

    new-instance v2, Landroidx/compose/ui/platform/d;

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/d;-><init>(I)V

    sput-object v2, Lib/r;->m:Landroidx/compose/ui/platform/d;

    const-class v2, Ldd/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldd/t;

    goto :goto_0

    :cond_0
    sget-object v2, Ldd/s;->a:Ldd/s;

    :goto_0
    sput-object v2, Lib/r;->n:Ldd/t;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lib/r;->o:Ljava/util/HashMap;

    invoke-static {v0}, Lib/r;->f(Lib/q;)V

    invoke-static {v1}, Lib/r;->f(Lib/q;)V

    invoke-static {v4}, Lib/r;->f(Lib/q;)V

    invoke-static {v7}, Lib/r;->f(Lib/q;)V

    invoke-static {v9}, Lib/r;->f(Lib/q;)V

    invoke-static {v11}, Lib/r;->f(Lib/q;)V

    invoke-static {v13}, Lib/r;->f(Lib/q;)V

    invoke-static {v14}, Lib/r;->f(Lib/q;)V

    invoke-static {v10}, Lib/r;->f(Lib/q;)V

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

.method public static b(Lib/p;Lib/p;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, Lib/p;->a:Lib/q1;

    iget-object p1, p1, Lib/p;->a:Lib/q1;

    invoke-virtual {p0, p1}, Lib/q1;->a(Lib/q1;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, Lib/q1;->a(Lib/q1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lib/r;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lib/r;->a(I)V

    throw v0
.end method

.method public static c(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Lib/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lib/l;->a()Lib/l;

    move-result-object v1

    check-cast v1, Lib/o;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lib/o;->getVisibility()Lib/p;

    move-result-object v2

    sget-object v3, Lib/r;->f:Lib/q;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lib/o;->getVisibility()Lib/p;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lib/p;->a(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, Lib/o;

    invoke-static {v1, v3, v2}, Ljc/e;->i(Lib/l;Ljava/lang/Class;Z)Lib/l;

    move-result-object v1

    check-cast v1, Lib/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Llb/u0;

    if-eqz v1, :cond_2

    check-cast p1, Llb/u0;

    check-cast p1, Llb/w0;

    iget-object p1, p1, Llb/w0;->P:Lib/f;

    invoke-static {p0, p1, p2}, Lib/r;->c(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Lib/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lib/r;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lib/r;->a(I)V

    throw v0
.end method

.method public static d(Lib/l;Lib/l;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljc/e;->f(Lib/l;)Lib/v0;

    move-result-object p1

    sget-object v0, Lib/v0;->c:La8/a;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Ljc/e;->f(Lib/l;)Lib/v0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lib/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lib/p;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lib/r;->a:Lib/q;

    if-eq p0, v0, :cond_1

    sget-object v0, Lib/r;->b:Lib/q;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lib/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lib/q;)V
    .locals 2

    sget-object v0, Lib/r;->o:Ljava/util/HashMap;

    iget-object v1, p0, Lib/p;->a:Lib/q1;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lib/q1;)Lib/p;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lib/r;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lib/r;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
