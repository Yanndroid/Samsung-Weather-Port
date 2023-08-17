.class public abstract Lqb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lja/g;

    sget-object v1, Lfb/o;->j:Lgc/e;

    const-string v2, "name"

    invoke-static {v1, v2}, Lza/f0;->b(Lgc/e;Ljava/lang/String;)Lgc/c;

    move-result-object v3

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v3, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "ordinal"

    invoke-static {v1, v2}, Lza/f0;->b(Lgc/e;Ljava/lang/String;)Lgc/c;

    move-result-object v1

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lfb/o;->B:Lgc/c;

    const-string v2, "size"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v1

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v1, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    sget-object v1, Lfb/o;->F:Lgc/c;

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v3

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v3, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v0, v2

    sget-object v2, Lfb/o;->e:Lgc/e;

    const-string v3, "length"

    invoke-static {v2, v3}, Lza/f0;->b(Lgc/e;Ljava/lang/String;)Lgc/c;

    move-result-object v2

    invoke-static {v3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const-string v2, "keys"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v2

    const-string v3, "keySet"

    invoke-static {v3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    new-instance v4, Lja/g;

    invoke-direct {v4, v2, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v0, v2

    const-string v2, "values"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v3

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v4, Lja/g;

    invoke-direct {v4, v3, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v4, v0, v2

    const-string v2, "entries"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v1

    const-string v2, "entrySet"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-static {v0}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqb/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lja/g;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc/c;

    invoke-virtual {v4}, Lgc/c;->f()Lgc/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/g;

    iget-object v3, v2, Lja/g;->k:Ljava/lang/Object;

    check-cast v3, Lgc/f;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lja/g;->a:Ljava/lang/Object;

    check-cast v2, Lgc/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lza/f0;->L(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lka/p;->c2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lqb/j;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lqb/j;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqb/j;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc/c;

    invoke-virtual {v2}, Lgc/c;->f()Lgc/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqb/j;->d:Ljava/util/Set;

    return-void
.end method
