.class public final Lhb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;
.implements Lkb/c;


# static fields
.field public static final synthetic q:[Lza/u;


# instance fields
.field public final a:Lib/b0;

.field public final k:La8/a;

.field public final l:Lwc/k;

.field public final m:Lxc/h0;

.field public final n:Lwc/k;

.field public final o:Lwc/e;

.field public final p:Lwc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lhb/p;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lhb/p;->q:[Lza/u;

    return-void
.end method

.method public constructor <init>(Llb/g0;Lwc/t;Li0/f;)V
    .locals 9

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/p;->a:Lib/b0;

    sget-object v0, La8/a;->o:La8/a;

    iput-object v0, p0, Lhb/p;->k:La8/a;

    move-object v0, p2

    check-cast v0, Lwc/p;

    new-instance v1, Lwc/k;

    invoke-direct {v1, v0, p3}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v1, p0, Lhb/p;->l:Lwc/k;

    new-instance p3, Lgc/c;

    const-string v1, "java.io"

    invoke-direct {p3, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lhb/l;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p3, v1}, Lhb/l;-><init>(Lib/b0;Lgc/c;I)V

    new-instance p1, Lxc/e0;

    new-instance p3, Lhb/m;

    invoke-direct {p3, p0, v1}, Lhb/m;-><init>(Lhb/p;I)V

    invoke-direct {p1, p2, p3}, Lxc/e0;-><init>(Lwc/t;Lta/a;)V

    invoke-static {p1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Llb/n;

    const-string v1, "Serializable"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    sget-object v5, Lib/a0;->m:Lib/a0;

    const/4 v6, 0x2

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    move-object v2, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Llb/n;-><init>(Lib/l;Lgc/f;Lib/a0;ILjava/util/Collection;Lwc/t;)V

    sget-object p1, Lqc/m;->b:Lqc/m;

    sget-object v1, Lka/t;->a:Lka/t;

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1, v2}, Llb/n;->s0(Lqc/n;Ljava/util/Set;Llb/l;)V

    invoke-virtual {p3}, Llb/b;->k()Lxc/h0;

    move-result-object p1

    iput-object p1, p0, Lhb/p;->m:Lxc/h0;

    new-instance p1, Li0/m;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p0, p2}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lwc/k;

    invoke-direct {p2, v0, p1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p2, p0, Lhb/p;->n:Lwc/k;

    new-instance p1, Lwc/e;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {p1, v0, p2}, Lwc/e;-><init>(Lwc/p;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object p1, p0, Lhb/p;->o:Lwc/e;

    new-instance p1, Lhb/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhb/m;-><init>(Lhb/p;I)V

    new-instance p2, Lwc/k;

    invoke-direct {p2, v0, p1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p2, p0, Lhb/p;->p:Lwc/k;

    return-void
.end method


# virtual methods
.method public final a(Lvc/j;)Ljava/util/Collection;
    .locals 4

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object p1

    sget-object v0, Lhb/r;->a:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lhb/r;->a(Lgc/e;)Z

    move-result v0

    iget-object v1, p0, Lhb/p;->m:Lxc/h0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lxc/c0;

    iget-object p0, p0, Lhb/p;->n:Lwc/k;

    sget-object v0, Lhb/p;->q:[Lza/u;

    aget-object v0, v0, v2

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/h0;

    const-string v0, "cloneableType"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, p1, v3

    aput-object v1, p1, v2

    invoke-static {p1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lhb/r;->a(Lgc/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lhb/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lhb/d;->g(Lgc/e;)Lgc/b;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lgc/b;->b()Lgc/c;

    move-result-object p0

    invoke-virtual {p0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_1

    :catch_0
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object p0, Lka/r;->a:Lka/r;

    :goto_2
    return-object p0
.end method

.method public final b(Lib/g;)Lub/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lfb/k;->e:Lgc/f;

    sget-object v1, Lfb/o;->a:Lgc/e;

    invoke-static {p1, v1}, Lfb/k;->c(Lib/i;Lgc/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lfb/k;->L(Lib/l;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object p1

    invoke-virtual {p1}, Lgc/e;->e()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lhb/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lhb/d;->g(Lgc/e;)Lgc/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgc/b;->b()Lgc/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lhb/p;->c()Lhb/g;

    move-result-object p0

    iget-object p0, p0, Lhb/g;->a:Lib/b0;

    invoke-static {p0, p1}, Loa/d;->W(Lib/b0;Lgc/c;)Lib/g;

    move-result-object p0

    instance-of p1, p0, Lub/i;

    if-eqz p1, :cond_4

    move-object v0, p0

    check-cast v0, Lub/i;

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, Lfb/k;->a(I)V

    throw v0
.end method

.method public final c()Lhb/g;
    .locals 2

    iget-object p0, p0, Lhb/p;->l:Lwc/k;

    sget-object v0, Lhb/p;->q:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb/g;

    return-object p0
.end method

.method public final f(Lgc/f;Lvc/j;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "classDescriptor"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lhb/a;->e:Lgc/f;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lka/r;->a:Lka/r;

    sget-object v5, Lhb/p;->q:[Lza/u;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lfb/k;->e:Lgc/f;

    sget-object v3, Lfb/o;->g:Lgc/e;

    invoke-static {v2, v3}, Lfb/k;->c(Lib/i;Lgc/e;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static/range {p2 .. p2}, Lfb/k;->s(Lib/i;)Lfb/m;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, v2, Lvc/j;->n:Lbc/j;

    iget-object v3, v3, Lbc/j;->z:Ljava/util/List;

    const-string v8, "classDescriptor.classProto.functionList"

    invoke-static {v3, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v8, v3, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbc/y;

    iget-object v9, v2, Lvc/j;->u:Ltc/o;

    iget-object v9, v9, Ltc/o;->b:Ldc/f;

    iget v8, v8, Lbc/y;->o:I

    invoke-static {v9, v8}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v8

    sget-object v9, Lhb/a;->e:Lgc/f;

    invoke-static {v8, v9}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v7, v6

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    return-object v4

    :cond_5
    iget-object v0, v0, Lhb/p;->n:Lwc/k;

    aget-object v3, v5, v6

    invoke-static {v0, v3}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/h0;

    invoke-virtual {v0}, Lxc/c0;->K()Lqc/n;

    move-result-object v0

    sget-object v3, Lpb/c;->a:Lpb/c;

    invoke-interface {v0, v1, v3}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lka/p;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/s0;

    invoke-interface {v0}, Lib/w;->l0()Lib/v;

    move-result-object v0

    invoke-interface {v0, v2}, Lib/v;->k(Lib/l;)Lib/v;

    sget-object v1, Lib/r;->e:Lib/q;

    invoke-interface {v0, v1}, Lib/v;->g(Lib/p;)Lib/v;

    invoke-virtual/range {p2 .. p2}, Llb/b;->k()Lxc/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Lib/v;->j(Lxc/c0;)Lib/v;

    invoke-virtual/range {p2 .. p2}, Llb/b;->r0()Llb/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lib/v;->o(Llb/d;)Lib/v;

    invoke-interface {v0}, Lib/v;->build()Lib/w;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast v0, Llb/s0;

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lhb/p;->c()Lhb/g;

    move-result-object v3

    iget-boolean v3, v3, Lhb/g;->b:Z

    if-nez v3, :cond_7

    return-object v4

    :cond_7
    new-instance v3, Lhb/n;

    invoke-direct {v3, v1, v7}, Lhb/n;-><init>(Lgc/f;I)V

    invoke-virtual {v0, v2}, Lhb/p;->b(Lib/g;)Lub/i;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-static {v1}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v12

    sget-object v13, Lhb/b;->f:Lhb/b;

    iget-object v14, v0, Lhb/p;->k:La8/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "builtIns"

    invoke-static {v13, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12, v13}, La8/a;->t(La8/a;Lgc/c;Lfb/k;)Lib/g;

    move-result-object v12

    if-nez v12, :cond_9

    sget-object v12, Lka/t;->a:Lka/t;

    goto :goto_3

    :cond_9
    sget-object v14, Lhb/d;->a:Ljava/lang/String;

    invoke-static {v12}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object v14

    sget-object v15, Lhb/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgc/c;

    if-nez v14, :cond_a

    invoke-static {v12}, Lv8/b;->U0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_3

    :cond_a
    new-array v15, v9, [Lib/g;

    aput-object v12, v15, v7

    invoke-virtual {v13, v14}, Lfb/k;->j(Lgc/c;)Lib/g;

    move-result-object v12

    aput-object v12, v15, v6

    invoke-static {v15}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_3
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_c

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6

    :cond_c
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_d

    :goto_4
    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_5

    :cond_e
    move-object v13, v14

    :goto_6
    check-cast v13, Lib/g;

    if-nez v13, :cond_f

    goto/16 :goto_e

    :cond_f
    sget v4, Led/h;->l:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v12}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lib/g;

    invoke-static {v14}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v12, Led/h;

    invoke-direct {v12}, Led/h;-><init>()V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lhb/d;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v4

    sget-object v14, Lhb/d;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v14

    new-instance v15, Li0/m;

    const/16 v6, 0x9

    invoke-direct {v15, v6, v1, v13}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lhb/p;->o:Lwc/e;

    invoke-virtual {v1, v14, v15}, Lwc/e;->c(Ljava/lang/Object;Lta/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/g;

    invoke-interface {v1}, Lib/g;->m0()Lqc/n;

    move-result-object v1

    const-string v6, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lhb/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Llb/s0;

    invoke-virtual {v13}, Llb/x;->W()Lib/c;

    move-result-object v14

    sget-object v15, Lib/c;->a:Lib/c;

    if-eq v14, v15, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual {v13}, Llb/x;->getVisibility()Lib/p;

    move-result-object v14

    iget-object v14, v14, Lib/p;->a:Lib/q1;

    iget-boolean v14, v14, Lib/q1;->b:Z

    if-nez v14, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-static {v13}, Lfb/k;->D(Lib/w;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-virtual {v13}, Llb/x;->i()Ljava/util/Collection;

    move-result-object v14

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v14, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_15

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lib/w;

    invoke-interface {v15}, Lib/l;->h()Lib/l;

    move-result-object v15

    const-string v8, "it.containingDeclaration"

    invoke-static {v15, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v8

    invoke-virtual {v12, v8}, Led/h;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    move v8, v7

    :goto_a
    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v13}, Llb/q;->h()Lib/l;

    move-result-object v8

    invoke-static {v8, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lib/g;

    invoke-static {v13, v10}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lhb/r;->d:Ljava/util/LinkedHashSet;

    invoke-static {v8, v14}, Lza/f0;->a0(Lib/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_b

    :cond_19
    invoke-static {v13}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    sget-object v13, La8/a;->p:La8/a;

    new-instance v14, Lx/a;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v13, v14}, Lab/c;->Z(Ljava/util/Collection;Led/a;Lta/k;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v13, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v8, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_b
    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_d

    :cond_1a
    :goto_c
    move v8, v7

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1b
    move-object v4, v3

    :goto_e
    check-cast v4, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llb/s0;

    invoke-virtual {v4}, Llb/q;->h()Lib/l;

    move-result-object v6

    invoke-static {v6, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lib/g;

    invoke-static {v6, v2}, Loa/d;->r(Lib/g;Llb/b;)Lxc/b1;

    move-result-object v6

    invoke-static {v6}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object v6

    invoke-virtual {v4, v6}, Llb/x;->b(Lxc/l1;)Lib/w;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v6, v8}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Llb/s0;

    invoke-interface {v6}, Lib/w;->l0()Lib/v;

    move-result-object v6

    invoke-interface {v6, v2}, Lib/v;->k(Lib/l;)Lib/v;

    invoke-virtual/range {p2 .. p2}, Llb/b;->r0()Llb/d;

    move-result-object v8

    invoke-interface {v6, v8}, Lib/v;->o(Llb/d;)Lib/v;

    invoke-interface {v6}, Lib/v;->f()Lib/v;

    invoke-virtual {v4}, Llb/q;->h()Lib/l;

    move-result-object v8

    invoke-static {v8, v11}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lib/g;

    invoke-static {v4, v10}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lkotlin/jvm/internal/w;

    invoke-direct {v12}, Lkotlin/jvm/internal/w;-><init>()V

    invoke-static {v8}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    new-instance v13, Lhb/j;

    invoke-direct {v13, v0}, Lhb/j;-><init>(Lhb/p;)V

    new-instance v14, Lhb/o;

    invoke-direct {v14, v4, v12, v7}, Lhb/o;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    invoke-static {v8, v13, v14}, Lab/c;->x(Ljava/util/Collection;Led/a;Lza/f0;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v4, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lhb/k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v9, :cond_1d

    if-eq v4, v10, :cond_20

    goto :goto_11

    :cond_1d
    iget-object v4, v0, Lhb/p;->p:Lwc/k;

    aget-object v8, v5, v9

    invoke-static {v4, v8}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb/h;

    invoke-interface {v6, v4}, Lib/v;->d(Ljb/h;)Lib/v;

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lvc/j;->d()Lib/a0;

    move-result-object v4

    sget-object v8, Lib/a0;->a:Lib/a0;

    if-ne v4, v8, :cond_1f

    invoke-virtual/range {p2 .. p2}, Lvc/j;->n()I

    move-result v4

    if-eq v4, v10, :cond_1f

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    move v4, v7

    :goto_10
    if-eqz v4, :cond_21

    :cond_20
    const/4 v4, 0x0

    goto :goto_12

    :cond_21
    invoke-interface {v6}, Lib/v;->h()Lib/v;

    :goto_11
    invoke-interface {v6}, Lib/v;->build()Lib/w;

    move-result-object v4

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast v4, Llb/s0;

    :goto_12
    if-eqz v4, :cond_1c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_22
    return-object v1
.end method

.method public final h(Lvc/j;Lvc/s;)Z
    .locals 4

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhb/p;->b(Lib/g;)Lub/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v1

    sget-object v2, Lkb/d;->a:Lgc/c;

    invoke-interface {v1, v2}, Ljb/h;->h(Lgc/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lhb/p;->c()Lhb/g;

    move-result-object p0

    iget-boolean p0, p0, Lhb/g;->b:Z

    const/4 v1, 0x0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p2, p0}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lub/i;->s0()Lub/o;

    move-result-object p1

    invoke-virtual {p2}, Llb/p;->getName()Lgc/f;

    move-result-object p2

    const-string v3, "functionDescriptor.name"

    invoke-static {p2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lpb/c;->a:Lpb/c;

    invoke-virtual {p1, p2, v3}, Lub/o;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llb/s0;

    invoke-static {p2, p0}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public final i(Lvc/j;)Ljava/util/Collection;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lka/r;->a:Lka/r;

    const/4 v3, 0x1

    iget v4, v1, Lvc/j;->t:I

    if-ne v4, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lhb/p;->c()Lhb/g;

    move-result-object v4

    iget-boolean v4, v4, Lhb/g;->b:Z

    if-nez v4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lhb/p;->b(Lib/g;)Lub/i;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    invoke-static {v4}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v5

    sget-object v6, Lhb/b;->f:Lhb/b;

    iget-object v7, v0, Lhb/p;->k:La8/a;

    invoke-static {v7, v5, v6}, La8/a;->t(La8/a;Lgc/c;Lfb/k;)Lib/g;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v2

    :cond_2
    invoke-static {v5, v4}, Loa/d;->r(Lib/g;Llb/b;)Lxc/b1;

    move-result-object v2

    invoke-static {v2}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object v2

    iget-object v6, v4, Lub/i;->A:Lub/o;

    iget-object v6, v6, Lub/o;->q:Lwc/k;

    invoke-virtual {v6}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lib/f;

    move-object v12, v11

    check-cast v12, Llb/x;

    invoke-virtual {v12}, Llb/x;->getVisibility()Lib/p;

    move-result-object v13

    iget-object v13, v13, Lib/p;->a:Lib/q1;

    iget-boolean v13, v13, Lib/q1;->b:Z

    if-eqz v13, :cond_a

    invoke-interface {v5}, Lib/g;->getConstructors()Ljava/util/Collection;

    move-result-object v13

    const-string v15, "defaultKotlinVersion.constructors"

    invoke-static {v13, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_4

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lib/f;

    const-string v14, "it"

    invoke-static {v15, v14}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v11

    check-cast v14, Llb/l;

    invoke-virtual {v14, v2}, Llb/l;->G0(Lxc/l1;)Lib/f;

    move-result-object v14

    invoke-static {v15, v14}, Ljc/l;->j(Lib/b;Lib/b;)I

    move-result v14

    if-ne v14, v3, :cond_6

    move v14, v3

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    const/4 v13, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v13, v3

    :goto_3
    if-eqz v13, :cond_a

    invoke-virtual {v12}, Llb/x;->L()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_9

    invoke-virtual {v12}, Llb/x;->L()Ljava/util/List;

    move-result-object v12

    const-string v13, "valueParameters"

    invoke-static {v12, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lib/e1;

    check-cast v12, Llb/a1;

    invoke-virtual {v12}, Llb/a1;->getType()Lxc/c0;

    move-result-object v12

    invoke-virtual {v12}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v12

    invoke-interface {v12}, Lxc/a1;->b()Lib/i;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object v10

    :cond_8
    invoke-static/range {p1 .. p1}, Lnc/d;->h(Lib/l;)Lgc/e;

    move-result-object v12

    invoke-static {v10, v12}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v3

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_a

    invoke-static {v11}, Lfb/k;->D(Lib/w;)Z

    move-result v10

    if-nez v10, :cond_a

    sget-object v10, Lhb/r;->e:Ljava/util/LinkedHashSet;

    invoke-static {v11, v9}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lza/f0;->a0(Lib/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    move v14, v3

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/f;

    move-object v8, v7

    check-cast v8, Llb/x;

    invoke-virtual {v8}, Llb/x;->l0()Lib/v;

    move-result-object v8

    check-cast v8, Llb/w;

    invoke-virtual {v8, v1}, Llb/w;->k(Lib/l;)Lib/v;

    invoke-virtual/range {p1 .. p1}, Llb/b;->k()Lxc/h0;

    move-result-object v11

    invoke-virtual {v8, v11}, Llb/w;->j(Lxc/c0;)Lib/v;

    iput-boolean v3, v8, Llb/w;->o:Z

    invoke-virtual {v2}, Lxc/l1;->g()Lxc/j1;

    move-result-object v11

    if-eqz v11, :cond_d

    iput-object v11, v8, Llb/w;->a:Lxc/j1;

    sget-object v11, Lhb/r;->f:Ljava/util/LinkedHashSet;

    invoke-static {v7, v9}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lza/f0;->a0(Lib/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lhb/p;->p:Lwc/k;

    sget-object v11, Lhb/p;->q:[Lza/u;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-static {v7, v11}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljb/h;

    invoke-virtual {v8, v7}, Llb/w;->d(Ljb/h;)Lib/v;

    :cond_c
    invoke-virtual {v8}, Llb/w;->build()Lib/w;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v7, v8}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lib/f;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/16 v0, 0x25

    invoke-static {v0}, Llb/w;->q(I)V

    throw v10

    :cond_e
    return-object v5

    :cond_f
    :goto_7
    return-object v2
.end method

.method public final k(Lvc/j;)Ljava/util/Collection;
    .locals 2

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/p;->c()Lhb/g;

    move-result-object v0

    iget-boolean v0, v0, Lhb/g;->b:Z

    sget-object v1, Lka/t;->a:Lka/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhb/p;->b(Lib/g;)Lub/i;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lub/i;->s0()Lub/o;

    move-result-object p0

    invoke-virtual {p0}, Lub/b0;->b()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method
