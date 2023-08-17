.class public abstract Lyb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb/c;

.field public static final b:Lyb/c;

.field public static final c:Lyb/c;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lyb/c;

    sget-object v1, Lyb/f;->k:Lyb/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyb/c;-><init>(Lyb/f;Z)V

    sput-object v0, Lyb/i;->a:Lyb/c;

    new-instance v0, Lyb/c;

    sget-object v1, Lyb/f;->l:Lyb/f;

    invoke-direct {v0, v1, v2}, Lyb/c;-><init>(Lyb/f;Z)V

    sput-object v0, Lyb/i;->b:Lyb/c;

    new-instance v0, Lyb/c;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lyb/c;-><init>(Lyb/f;Z)V

    sput-object v0, Lyb/i;->c:Lyb/c;

    sget-object v0, Lxc/f;->e:Lxc/f;

    const-string v1, "java/lang/"

    const-string v4, "Object"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java/util/function/"

    const-string v6, "Predicate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Function"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Consumer"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BiFunction"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "BiConsumer"

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UnaryOperator"

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "java/util/"

    const-string v13, "stream/Stream"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Optional"

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lp6/h;

    const/4 v3, 0x5

    invoke-direct {v15, v3, v2}, Lp6/h;-><init>(II)V

    const-string v3, "Iterator"

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lo3/e;

    invoke-direct {v2, v15, v3}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v3, Li2/u;

    move-object/from16 v16, v5

    const/4 v5, 0x2

    invoke-direct {v3, v8, v5}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v5, "forEachRemaining"

    invoke-virtual {v2, v5, v3}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    const-string v2, "Iterable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo3/e;

    invoke-direct {v3, v15, v2}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v2, Lx/a;

    const/16 v5, 0x15

    invoke-direct {v2, v5, v0}, Lx/a;-><init>(ILjava/lang/Object;)V

    const-string v0, "spliterator"

    invoke-virtual {v3, v0, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    const-string v0, "Collection"

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo3/e;

    invoke-direct {v2, v15, v0}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v0, Li2/u;

    const/16 v3, 0x8

    invoke-direct {v0, v6, v3}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v3, "removeIf"

    invoke-virtual {v2, v3, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Li2/u;

    const/16 v3, 0x9

    invoke-direct {v0, v13, v3}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v3, "stream"

    invoke-virtual {v2, v3, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Li2/u;

    const/16 v3, 0xa

    invoke-direct {v0, v13, v3}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v3, "parallelStream"

    invoke-virtual {v2, v3, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    const-string v0, "List"

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo3/e;

    invoke-direct {v2, v15, v0}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v0, Li2/u;

    const/16 v3, 0xb

    invoke-direct {v0, v11, v3}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v3, "replaceAll"

    invoke-virtual {v2, v3, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    const-string v0, "Map"

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo3/e;

    invoke-direct {v2, v15, v0}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v0, Li2/u;

    const/16 v11, 0xc

    invoke-direct {v0, v10, v11}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v11, "forEach"

    invoke-virtual {v2, v11, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Li2/u;

    const/16 v11, 0xd

    invoke-direct {v0, v4, v11}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v11, "putIfAbsent"

    invoke-virtual {v2, v11, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Li2/u;

    const/16 v11, 0xe

    invoke-direct {v0, v4, v11}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v11, "replace"

    invoke-virtual {v2, v11, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Li2/u;

    const/16 v12, 0xf

    invoke-direct {v0, v4, v12}, Li2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Li2/u;

    const/16 v11, 0x10

    invoke-direct {v0, v9, v11}, Li2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lyb/h;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v9, v3}, Lyb/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "compute"

    invoke-virtual {v2, v3, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lyb/h;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v7, v3}, Lyb/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "computeIfAbsent"

    invoke-virtual {v2, v3, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lyb/h;

    const/4 v3, 0x2

    invoke-direct {v0, v4, v9, v3}, Lyb/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "computeIfPresent"

    invoke-virtual {v2, v3, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lyb/h;

    const/4 v3, 0x3

    invoke-direct {v0, v4, v9, v3}, Lyb/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v11, "merge"

    invoke-virtual {v2, v11, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lo3/e;

    invoke-direct {v0, v15, v14}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v2, Li2/u;

    const/16 v11, 0x11

    invoke-direct {v2, v14, v11}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v11, "empty"

    invoke-virtual {v0, v11, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v2, Lyb/h;

    const/4 v11, 0x4

    invoke-direct {v2, v4, v14, v11}, Lyb/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v12, "of"

    invoke-virtual {v0, v12, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v2, Lyb/h;

    const/4 v12, 0x5

    invoke-direct {v2, v4, v14, v12}, Lyb/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v12, "ofNullable"

    invoke-virtual {v0, v12, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v2, Li2/u;

    const/16 v12, 0x12

    invoke-direct {v2, v4, v12}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v12, "get"

    invoke-virtual {v0, v12, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v2, Li2/u;

    const/16 v13, 0x13

    invoke-direct {v2, v8, v13}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v13, "ifPresent"

    invoke-virtual {v0, v13, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    const-string v0, "ref/Reference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo3/e;

    invoke-direct {v1, v15, v0}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v0, Li2/u;

    const/16 v2, 0x14

    invoke-direct {v0, v4, v2}, Li2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v12, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lo3/e;

    invoke-direct {v0, v15, v6}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v1, Li2/u;

    invoke-direct {v1, v4, v5}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v2, "test"

    invoke-virtual {v0, v2, v1}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    const-string v0, "BiPredicate"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo3/e;

    invoke-direct {v5, v15, v0}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v0, Li2/u;

    const/16 v6, 0x16

    invoke-direct {v0, v4, v6}, Li2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v2, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lo3/e;

    invoke-direct {v0, v15, v8}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v2, Li2/u;

    invoke-direct {v2, v4, v3}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v3, "accept"

    invoke-virtual {v0, v3, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lo3/e;

    invoke-direct {v0, v15, v10}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v2, Li2/u;

    invoke-direct {v2, v4, v11}, Li2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lo3/e;

    invoke-direct {v0, v15, v7}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v2, Li2/u;

    const/4 v3, 0x5

    invoke-direct {v2, v4, v3}, Li2/u;-><init>(Ljava/lang/String;I)V

    const-string v3, "apply"

    invoke-virtual {v0, v3, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    new-instance v0, Lo3/e;

    invoke-direct {v0, v15, v9}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v2, Li2/u;

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Li2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    const-string v0, "Supplier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo3/e;

    invoke-direct {v1, v15, v0}, Lo3/e;-><init>(Lp6/h;Ljava/lang/String;)V

    new-instance v0, Li2/u;

    const/4 v2, 0x7

    invoke-direct {v0, v4, v2}, Li2/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v12, v0}, Lo3/e;->f(Ljava/lang/String;Lta/k;)V

    iget-object v0, v15, Lp6/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lyb/i;->d:Ljava/util/Map;

    return-void
.end method
