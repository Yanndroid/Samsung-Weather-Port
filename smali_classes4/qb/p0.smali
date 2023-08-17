.class public abstract Lqb/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La8/a;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Lqb/m0;

.field public static final i:Ljava/util/Map;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Ljava/util/ArrayList;

.field public static final l:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    sput-object v0, Lqb/p0;->a:La8/a;

    const-string v0, "retainAll"

    const-string v1, "containsAll"

    const-string v2, "removeAll"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "BOOLEAN.desc"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lqb/p0;->a:La8/a;

    sget-object v5, Loc/c;->n:Loc/c;

    invoke-virtual {v5}, Loc/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v2, v6, v5}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lqb/p0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/m0;

    iget-object v2, v2, Lqb/m0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lqb/p0;->c:Ljava/util/ArrayList;

    sget-object v0, Lqb/p0;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/m0;

    iget-object v2, v2, Lqb/m0;->a:Lgc/f;

    invoke-virtual {v2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    new-array v0, v0, [Lja/g;

    sget-object v1, Lqb/p0;->a:La8/a;

    const-string v2, "java/util/"

    const-string v4, "Collection"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loc/c;->n:Loc/c;

    invoke-virtual {v6}, Loc/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contains"

    const-string v9, "Ljava/lang/Object;"

    invoke-static {v1, v5, v8, v9, v7}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v5

    sget-object v7, Lqb/o0;->m:Lqb/o0;

    new-instance v8, Lja/g;

    invoke-direct {v8, v5, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v0, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Loc/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "remove"

    invoke-static {v1, v4, v10, v9, v8}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v4

    new-instance v8, Lja/g;

    invoke-direct {v8, v4, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v8, v0, v4

    const-string v8, "Map"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Loc/c;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "containsKey"

    invoke-static {v1, v11, v13, v9, v12}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v11

    new-instance v12, Lja/g;

    invoke-direct {v12, v11, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v12, v0, v11

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Loc/c;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsValue"

    invoke-static {v1, v12, v14, v9, v13}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v12

    new-instance v13, Lja/g;

    invoke-direct {v13, v12, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    aput-object v13, v0, v12

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Loc/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v1, v13, v10, v3, v6}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v6

    new-instance v13, Lja/g;

    invoke-direct {v13, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v13, v0, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "getOrDefault"

    invoke-static {v1, v7, v13, v3, v9}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v3

    sget-object v7, Lqb/o0;->n:Lqb/n0;

    new-instance v13, Lja/g;

    invoke-direct {v13, v3, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    aput-object v13, v0, v3

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "get"

    invoke-static {v1, v7, v13, v9, v9}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v7

    sget-object v14, Lqb/o0;->k:Lqb/o0;

    new-instance v15, Lja/g;

    invoke-direct {v15, v7, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    aput-object v15, v0, v7

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v10, v9, v9}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v8

    new-instance v15, Lja/g;

    invoke-direct {v15, v8, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    aput-object v15, v0, v8

    const-string v14, "List"

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Loc/c;->r:Loc/c;

    invoke-virtual/range {v16 .. v16}, Loc/c;->c()Ljava/lang/String;

    move-result-object v8

    const-string v7, "INT.desc"

    invoke-static {v8, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indexOf"

    invoke-static {v1, v15, v3, v9, v8}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v3

    sget-object v8, Lqb/o0;->l:Lqb/o0;

    new-instance v15, Lja/g;

    invoke-direct {v15, v3, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v15, v0, v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Loc/c;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lastIndexOf"

    invoke-static {v1, v2, v15, v9, v14}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v8}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    invoke-static {v0}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqb/p0;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lza/f0;->L(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb/m0;

    iget-object v8, v8, Lqb/m0;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lqb/p0;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Lqb/p0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqb/p0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb/m0;

    iget-object v8, v8, Lqb/m0;->a:Lgc/f;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lqb/p0;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/m0;

    iget-object v2, v2, Lqb/m0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqb/p0;->g:Ljava/util/Set;

    sget-object v0, Lqb/p0;->a:La8/a;

    sget-object v1, Loc/c;->r:Loc/c;

    invoke-virtual {v1}, Loc/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "java/util/List"

    const-string v14, "removeAt"

    invoke-static {v0, v8, v14, v2, v9}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v2

    sput-object v2, Lqb/p0;->h:Lqb/m0;

    new-array v3, v3, [Lja/g;

    const-string v8, "java/lang/"

    const-string v9, "Number"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Loc/c;->p:Loc/c;

    invoke-virtual {v15}, Loc/c;->c()Ljava/lang/String;

    move-result-object v15

    const-string v6, "BYTE.desc"

    invoke-static {v15, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toByte"

    const-string v12, ""

    invoke-static {v0, v14, v6, v12, v15}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v6

    const-string v14, "byteValue"

    invoke-static {v14}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v14

    new-instance v15, Lja/g;

    invoke-direct {v15, v6, v14}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v3, v5

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loc/c;->q:Loc/c;

    invoke-virtual {v6}, Loc/c;->c()Ljava/lang/String;

    move-result-object v6

    const-string v14, "SHORT.desc"

    invoke-static {v6, v14}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "toShort"

    invoke-static {v0, v5, v14, v12, v6}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v5

    const-string v6, "shortValue"

    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v6

    new-instance v14, Lja/g;

    invoke-direct {v14, v5, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v3, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Loc/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toInt"

    invoke-static {v0, v4, v6, v12, v5}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v4

    const-string v5, "intValue"

    invoke-static {v5}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v5

    new-instance v6, Lja/g;

    invoke-direct {v6, v4, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loc/c;->t:Loc/c;

    invoke-virtual {v5}, Loc/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LONG.desc"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toLong"

    invoke-static {v0, v4, v6, v12, v5}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v4

    const-string v5, "longValue"

    invoke-static {v5}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v5

    new-instance v6, Lja/g;

    invoke-direct {v6, v4, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loc/c;->s:Loc/c;

    invoke-virtual {v5}, Loc/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FLOAT.desc"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toFloat"

    invoke-static {v0, v4, v6, v12, v5}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v4

    const-string v5, "floatValue"

    invoke-static {v5}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v5

    new-instance v6, Lja/g;

    invoke-direct {v6, v4, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v6, v3, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Loc/c;->u:Loc/c;

    invoke-virtual {v5}, Loc/c;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOUBLE.desc"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toDouble"

    invoke-static {v0, v4, v6, v12, v5}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v4

    const-string v5, "doubleValue"

    invoke-static {v5}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v5

    new-instance v6, Lja/g;

    invoke-direct {v6, v4, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v6, v3, v4

    invoke-static {v10}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    new-instance v5, Lja/g;

    invoke-direct {v5, v2, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v3, v2

    const-string v2, "CharSequence"

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Loc/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Loc/c;->o:Loc/c;

    invoke-virtual {v4}, Loc/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CHAR.desc"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v1, v4}, La8/a;->l(La8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqb/m0;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    new-instance v2, Lja/g;

    invoke-direct {v2, v0, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    invoke-static {v3}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqb/p0;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lza/f0;->L(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb/m0;

    iget-object v3, v3, Lqb/m0;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    sput-object v1, Lqb/p0;->j:Ljava/util/LinkedHashMap;

    sget-object v0, Lqb/p0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/m0;

    iget-object v2, v2, Lqb/m0;->a:Lgc/f;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lqb/p0;->k:Ljava/util/ArrayList;

    sget-object v0, Lqb/p0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lja/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/m0;

    iget-object v4, v4, Lqb/m0;->a:Lgc/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lza/f0;->L(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_9

    move v0, v2

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/g;

    iget-object v3, v1, Lja/g;->k:Ljava/lang/Object;

    check-cast v3, Lgc/f;

    iget-object v1, v1, Lja/g;->a:Ljava/lang/Object;

    check-cast v1, Lgc/f;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sput-object v2, Lqb/p0;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
