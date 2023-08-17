.class public final Lnk/g;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lqk/a;
.implements Lqk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/g$a;,
        Lnk/g$b;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lok/g0;

.field public final b:Lnk/d;

.field public final c:Lem/i;

.field public final d:Lfm/e0;

.field public final e:Lem/i;

.field public final f:Lem/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/a<",
            "Lnl/c;",
            "Lok/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lem/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lnk/g;

    const/4 v1, 0x3

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lnk/g;->h:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lok/g0;Lem/n;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/g0;",
            "Lem/n;",
            "Lxj/a<",
            "Lnk/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsComputation"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnk/g;->a:Lok/g0;

    .line 3
    sget-object p1, Lnk/d;->a:Lnk/d;

    iput-object p1, p0, Lnk/g;->b:Lnk/d;

    .line 4
    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lnk/g;->c:Lem/i;

    .line 5
    invoke-virtual {p0, p2}, Lnk/g;->k(Lem/n;)Lfm/e0;

    move-result-object p1

    iput-object p1, p0, Lnk/g;->d:Lfm/e0;

    .line 6
    new-instance p1, Lnk/g$c;

    invoke-direct {p1, p0, p2}, Lnk/g$c;-><init>(Lnk/g;Lem/n;)V

    invoke-interface {p2, p1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lnk/g;->e:Lem/i;

    .line 7
    invoke-interface {p2}, Lem/n;->c()Lem/a;

    move-result-object p1

    iput-object p1, p0, Lnk/g;->f:Lem/a;

    .line 8
    new-instance p1, Lnk/g$l;

    invoke-direct {p1, p0}, Lnk/g$l;-><init>(Lnk/g;)V

    invoke-interface {p2, p1}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lnk/g;->g:Lem/i;

    return-void
.end method

.method public static final synthetic f(Lnk/g;)Lnk/d;
    .locals 0

    iget-object p0, p0, Lnk/g;->b:Lnk/d;

    return-object p0
.end method

.method public static final synthetic g(Lnk/g;Lok/e;)Lbl/f;
    .locals 0

    invoke-virtual {p0, p1}, Lnk/g;->p(Lok/e;)Lbl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lnk/g;)Lok/g0;
    .locals 0

    iget-object p0, p0, Lnk/g;->a:Lok/g0;

    return-object p0
.end method

.method public static final synthetic i(Lnk/g;)Lnk/f$b;
    .locals 0

    invoke-virtual {p0}, Lnk/g;->s()Lnk/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lok/l;Lfm/f1;Lok/l;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lok/l;->c(Lfm/f1;)Lok/l;

    move-result-object p1

    invoke-static {p0, p1}, Lrl/j;->y(Lok/a;Lok/a;)Lrl/j$i$a;

    move-result-object p0

    .line 2
    sget-object p1, Lrl/j$i$a;->h:Lrl/j$i$a;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lok/e;Lok/x0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lnk/g;->p(Lok/e;)Lbl/f;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v1

    invoke-static {}, Lqk/d;->a()Lnl/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lpk/g;->k(Lnl/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnk/g;->s()Lnk/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lnk/f$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v2, v2, v1, v3}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lbl/f;->J0()Lbl/g;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Lok/h0;->getName()Lnl/f;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lwk/d;->k:Lwk/d;

    invoke-virtual {p1, p2, v5}, Lbl/g;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lok/x0;

    .line 9
    invoke-static {p2, v2, v2, v1, v3}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :goto_0
    return v0
.end method

.method public b(Lok/e;)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/util/Collection<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lok/e;->g()Lok/f;

    move-result-object v0

    sget-object v1, Lok/f;->h:Lok/f;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lnk/g;->s()Lnk/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnk/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnk/g;->p(Lok/e;)Lbl/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lnk/g;->b:Lnk/d;

    invoke-static {v0}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v2

    sget-object v3, Lnk/b;->h:Lnk/b$a;

    invoke-virtual {v3}, Lnk/b$a;->a()Llk/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lnk/d;->h(Lnk/d;Lnl/c;Llk/h;Ljava/lang/Integer;ILjava/lang/Object;)Lok/e;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Lnk/j;->a(Lok/e;Lok/e;)Lfm/z0;

    move-result-object v2

    invoke-virtual {v2}, Lfm/d1;->c()Lfm/f1;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lbl/f;->F0()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lok/d;

    .line 8
    invoke-interface {v9}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v10

    invoke-virtual {v10}, Lok/u;->d()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_7

    .line 9
    invoke-interface {v1}, Lok/e;->getConstructors()Ljava/util/Collection;

    move-result-object v10

    const-string v12, "defaultKotlinVersion.constructors"

    invoke-static {v10, v12}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_4
    move v10, v11

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lok/d;

    const-string v13, "it"

    .line 12
    invoke-static {v12, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2, v9}, Lnk/g;->n(Lok/l;Lfm/f1;Lok/l;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v10, v8

    :goto_1
    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {p0, v9, p1}, Lnk/g;->u(Lok/l;Lok/e;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 14
    invoke-static {v9}, Llk/h;->i0(Lok/m;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 15
    sget-object v10, Lnk/i;->a:Lnk/i;

    invoke-virtual {v10}, Lnk/i;->d()Ljava/util/Set;

    move-result-object v10

    .line 16
    sget-object v12, Lgl/w;->a:Lgl/w;

    .line 17
    invoke-static {v9, v8, v8, v7, v6}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v12, v0, v6}, Lgl/t;->a(Lgl/w;Lok/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v8, v11

    :cond_7
    if-eqz v8, :cond_3

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lok/d;

    .line 23
    invoke-interface {v4}, Lok/x;->r()Lok/x$a;

    move-result-object v5

    .line 24
    invoke-interface {v5, p1}, Lok/x$a;->h(Lok/m;)Lok/x$a;

    .line 25
    invoke-interface {p1}, Lok/e;->q()Lfm/l0;

    move-result-object v9

    invoke-interface {v5, v9}, Lok/x$a;->q(Lfm/e0;)Lok/x$a;

    .line 26
    invoke-interface {v5}, Lok/x$a;->j()Lok/x$a;

    .line 27
    invoke-virtual {v2}, Lfm/f1;->j()Lfm/d1;

    move-result-object v9

    invoke-interface {v5, v9}, Lok/x$a;->t(Lfm/d1;)Lok/x$a;

    .line 28
    sget-object v9, Lnk/i;->a:Lnk/i;

    invoke-virtual {v9}, Lnk/i;->g()Ljava/util/Set;

    move-result-object v9

    .line 29
    sget-object v10, Lgl/w;->a:Lgl/w;

    .line 30
    invoke-static {v4, v8, v8, v7, v6}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v10, v0, v4}, Lgl/t;->a(Lgl/w;Lok/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 32
    invoke-virtual {p0}, Lnk/g;->r()Lpk/g;

    move-result-object v4

    invoke-interface {v5, v4}, Lok/x$a;->r(Lpk/g;)Lok/x$a;

    .line 33
    :cond_9
    invoke-interface {v5}, Lok/x$a;->a()Lok/x;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 34
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lok/d;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    return-object v1

    .line 35
    :cond_b
    :goto_3
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lok/e;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lnk/g;->o(Lok/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnl/f;Lok/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lok/e;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnk/a;->e:Lnk/a$a;

    invoke-virtual {v0}, Lnk/a$a;->a()Lnl/f;

    move-result-object v0

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ldm/d;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p2}, Llk/h;->d0(Lok/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    check-cast p2, Ldm/d;

    invoke-virtual {p2}, Ldm/d;->Q0()Lil/c;

    move-result-object v0

    invoke-virtual {v0}, Lil/c;->v0()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/i;

    .line 6
    invoke-virtual {p2}, Ldm/d;->P0()Lbm/l;

    move-result-object v4

    invoke-virtual {v4}, Lbm/l;->g()Lkl/c;

    move-result-object v4

    invoke-virtual {v2}, Lil/i;->X()I

    move-result v2

    invoke-static {v4, v2}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v2

    sget-object v4, Lnk/a;->e:Lnk/a$a;

    invoke-virtual {v4}, Lnk/a$a;->a()Lnl/f;

    move-result-object v4

    invoke-static {v2, v4}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lnk/g;->m()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->n()Lyl/h;

    move-result-object v0

    sget-object v1, Lwk/d;->k:Lwk/d;

    invoke-interface {v0, p1, v1}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/x0;

    .line 9
    invoke-virtual {p0, p2, p1}, Lnk/g;->j(Ldm/d;Lok/x0;)Lok/x0;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lnk/g;->s()Lnk/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnk/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    new-instance v0, Lnk/g$g;

    invoke-direct {v0, p1}, Lnk/g$g;-><init>(Lnl/f;)V

    invoke-virtual {p0, p2, v0}, Lnk/g;->l(Lok/e;Lxj/l;)Ljava/util/Collection;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lok/x0;

    .line 16
    invoke-interface {v2}, Lok/x;->b()Lok/m;

    move-result-object v3

    check-cast v3, Lok/e;

    .line 17
    invoke-static {v3, p2}, Lnk/j;->a(Lok/e;Lok/e;)Lfm/z0;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lfm/d1;->c()Lfm/f1;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lok/x;->c(Lfm/f1;)Lok/x;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 20
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lok/x0;

    .line 21
    invoke-interface {v3}, Lok/x0;->r()Lok/x$a;

    move-result-object v3

    .line 22
    invoke-interface {v3, p2}, Lok/x$a;->h(Lok/m;)Lok/x$a;

    .line 23
    invoke-interface {p2}, Lok/e;->A0()Lok/v0;

    move-result-object v4

    invoke-interface {v3, v4}, Lok/x$a;->d(Lok/v0;)Lok/x$a;

    .line 24
    invoke-interface {v3}, Lok/x$a;->j()Lok/x$a;

    .line 25
    invoke-virtual {p0, v2}, Lnk/g;->q(Lok/x;)Lnk/g$a;

    move-result-object v2

    .line 26
    sget-object v4, Lnk/g$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    if-eq v2, v5, :cond_9

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0}, Lnk/g;->r()Lpk/g;

    move-result-object v2

    invoke-interface {v3, v2}, Lok/x$a;->r(Lpk/g;)Lok/x$a;

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {p2}, Lok/e0;->a(Lok/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {v3}, Lok/x$a;->m()Lok/x$a;

    .line 30
    :goto_2
    invoke-interface {v3}, Lok/x$a;->a()Lok/x;

    move-result-object v2

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lok/x0;

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    goto :goto_1

    .line 31
    :cond_a
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method public e(Lok/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object p1

    .line 2
    sget-object v0, Lnk/i;->a:Lnk/i;

    invoke-virtual {v0, p1}, Lnk/i;->i(Lnl/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lfm/e0;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnk/g;->m()Lfm/l0;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lnk/g;->d:Lfm/e0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lnk/i;->j(Lnl/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnk/g;->d:Lfm/e0;

    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(Ldm/d;Lok/x0;)Lok/x0;
    .locals 1

    .line 1
    invoke-interface {p2}, Lok/x0;->r()Lok/x$a;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lok/x$a;->h(Lok/m;)Lok/x$a;

    .line 3
    sget-object v0, Lok/t;->e:Lok/u;

    invoke-interface {p2, v0}, Lok/x$a;->o(Lok/u;)Lok/x$a;

    .line 4
    invoke-virtual {p1}, Lrk/a;->q()Lfm/l0;

    move-result-object v0

    invoke-interface {p2, v0}, Lok/x$a;->q(Lfm/e0;)Lok/x$a;

    .line 5
    invoke-virtual {p1}, Lrk/a;->A0()Lok/v0;

    move-result-object p1

    invoke-interface {p2, p1}, Lok/x$a;->d(Lok/v0;)Lok/x$a;

    .line 6
    invoke-interface {p2}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lok/x0;

    return-object p1
.end method

.method public final k(Lem/n;)Lfm/e0;
    .locals 12

    .line 1
    iget-object v0, p0, Lnk/g;->a:Lok/g0;

    new-instance v1, Lnl/c;

    const-string v2, "java.io"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lnk/g$d;

    invoke-direct {v4, v0, v1}, Lnk/g$d;-><init>(Lok/g0;Lnl/c;)V

    .line 2
    new-instance v0, Lfm/h0;

    new-instance v1, Lnk/g$e;

    invoke-direct {v1, p0}, Lnk/g$e;-><init>(Lnk/g;)V

    invoke-direct {v0, p1, v1}, Lfm/h0;-><init>(Lem/n;Lxj/a;)V

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 3
    new-instance v0, Lrk/h;

    const-string v1, "Serializable"

    .line 4
    invoke-static {v1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v5

    sget-object v6, Lok/d0;->l:Lok/d0;

    sget-object v7, Lok/f;->i:Lok/f;

    .line 5
    sget-object v9, Lok/y0;->a:Lok/y0;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v11, p1

    .line 6
    invoke-direct/range {v3 .. v11}, Lrk/h;-><init>(Lok/m;Lnl/f;Lok/d0;Lok/f;Ljava/util/Collection;Lok/y0;ZLem/n;)V

    .line 7
    sget-object p1, Lyl/h$b;->b:Lyl/h$b;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lrk/h;->B0(Lyl/h;Ljava/util/Set;Lok/d;)V

    .line 8
    invoke-virtual {v0}, Lrk/a;->q()Lfm/l0;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lok/e;Lxj/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            "Lxj/l<",
            "-",
            "Lyl/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnk/g;->p(Lok/e;)Lbl/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lnk/g;->b:Lnk/d;

    invoke-static {v0}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v2

    sget-object v3, Lnk/b;->h:Lnk/b$a;

    invoke-virtual {v3}, Lnk/b$a;->a()Llk/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnk/d;->i(Lnl/c;Llk/h;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lmj/z;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/e;

    if-nez v2, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v3, Lom/f;->j:Lom/f$b;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lok/e;

    .line 8
    invoke-static {v5}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Lom/f$b;->b(Ljava/util/Collection;)Lom/f;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lnk/g;->b:Lnk/d;

    invoke-virtual {v3, p1}, Lnk/d;->d(Lok/e;)Z

    move-result p1

    .line 10
    iget-object v3, p0, Lnk/g;->f:Lem/a;

    invoke-static {v0}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v4

    new-instance v5, Lnk/g$f;

    invoke-direct {v5, v0, v2}, Lnk/g$f;-><init>(Lbl/f;Lok/e;)V

    invoke-interface {v3, v4, v5}, Lem/a;->a(Ljava/lang/Object;Lxj/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/e;

    .line 11
    invoke-interface {v0}, Lok/e;->x0()Lyl/h;

    move-result-object v0

    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lok/x0;

    .line 15
    invoke-interface {v3}, Lok/b;->g()Lok/b$a;

    move-result-object v4

    sget-object v5, Lok/b$a;->h:Lok/b$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    :cond_4
    :goto_2
    move v6, v7

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {v3}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v4

    invoke-virtual {v4}, Lok/u;->d()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v3}, Llk/h;->i0(Lok/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    invoke-interface {v3}, Lok/x;->e()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v4, v7

    goto :goto_3

    .line 20
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok/x;

    .line 21
    invoke-interface {v5}, Lok/x;->b()Lok/m;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Lom/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v4, v6

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_2

    .line 22
    :cond_b
    invoke-virtual {p0, v3, p1}, Lnk/g;->t(Lok/x0;Z)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_4
    if-eqz v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    return-object v0
.end method

.method public final m()Lfm/l0;
    .locals 3

    iget-object v0, p0, Lnk/g;->e:Lem/i;

    sget-object v1, Lnk/g;->h:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/l0;

    return-object v0
.end method

.method public o(Lok/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnk/g;->s()Lnk/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnk/f$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnk/g;->p(Lok/e;)Lbl/f;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbl/f;->J0()Lbl/g;

    move-result-object p1

    invoke-virtual {p1}, Lbl/j;->a()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lok/e;)Lbl/f;
    .locals 3

    .line 1
    invoke-static {p1}, Llk/h;->a0(Lok/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Llk/h;->z0(Lok/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnl/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object v0, Lnk/c;->a:Lnk/c;

    invoke-virtual {v0, p1}, Lnk/c;->o(Lnl/d;)Lnl/b;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lnl/b;->b()Lnl/c;

    move-result-object p1

    const-string v0, "JavaToKotlinClassMap.map\u2026leFqName() ?: return null"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lnk/g;->s()Lnk/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lnk/f$b;->a()Lok/g0;

    move-result-object v0

    sget-object v2, Lwk/d;->k:Lwk/d;

    invoke-static {v0, p1, v2}, Lok/s;->c(Lok/g0;Lnl/c;Lwk/b;)Lok/e;

    move-result-object p1

    instance-of v0, p1, Lbl/f;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lbl/f;

    :cond_4
    return-object v1
.end method

.method public final q(Lok/x;)Lnk/g$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lok/x;->b()Lok/m;

    move-result-object v0

    check-cast v0, Lok/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v1, v2, v3}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lyj/b0;

    invoke-direct {v1}, Lyj/b0;-><init>()V

    .line 4
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lnk/g$h;

    invoke-direct {v2, p0}, Lnk/g$h;-><init>(Lnk/g;)V

    .line 6
    new-instance v3, Lnk/g$i;

    invoke-direct {v3, p1, v1}, Lnk/g$i;-><init>(Ljava/lang/String;Lyj/b0;)V

    .line 7
    invoke-static {v0, v2, v3}, Lom/b;->b(Ljava/util/Collection;Lom/b$c;Lom/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "private fun FunctionDesc\u2026ERED\n            })\n    }"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnk/g$a;

    return-object p1
.end method

.method public final r()Lpk/g;
    .locals 3

    iget-object v0, p0, Lnk/g;->g:Lem/i;

    sget-object v1, Lnk/g;->h:[Lfk/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/g;

    return-object v0
.end method

.method public final s()Lnk/f$b;
    .locals 3

    iget-object v0, p0, Lnk/g;->c:Lem/i;

    sget-object v1, Lnk/g;->h:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/f$b;

    return-object v0
.end method

.method public final t(Lok/x0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lok/x;->b()Lok/m;

    move-result-object v0

    check-cast v0, Lok/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v1, v1, v2, v3}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lnk/i;->a:Lnk/i;

    invoke-virtual {v2}, Lnk/i;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lgl/w;->a:Lgl/w;

    invoke-static {v3, v0, v1}, Lgl/t;->a(Lgl/w;Lok/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object p2, Lnk/g$j;->a:Lnk/g$j;

    new-instance v0, Lnk/g$k;

    invoke-direct {v0, p0}, Lnk/g$k;-><init>(Lnk/g;)V

    invoke-static {p1, p2, v0}, Lom/b;->e(Ljava/util/Collection;Lom/b$c;Lxj/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final u(Lok/l;Lok/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/g1;

    invoke-interface {p1}, Lok/f1;->getType()Lfm/e0;

    move-result-object p1

    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object p1

    :goto_0
    invoke-static {p2}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object p2

    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
