.class public final Lxk/g;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# static fields
.field public static final a:Lxk/g;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/c;",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxk/g;

    invoke-direct {v0}, Lxk/g;-><init>()V

    sput-object v0, Lxk/g;->a:Lxk/g;

    const/16 v0, 0x8

    new-array v0, v0, [Llj/n;

    .line 1
    sget-object v1, Llk/k$a;->s:Lnl/d;

    const-string v2, "name"

    invoke-static {v1, v2}, Lxk/h;->b(Lnl/d;Ljava/lang/String;)Lnl/c;

    move-result-object v3

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-static {v3, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "ordinal"

    .line 2
    invoke-static {v1, v2}, Lxk/h;->b(Lnl/d;Ljava/lang/String;)Lnl/c;

    move-result-object v1

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-static {v1, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Llk/k$a;->P:Lnl/c;

    const-string v2, "size"

    invoke-static {v1, v2}, Lxk/h;->a(Lnl/c;Ljava/lang/String;)Lnl/c;

    move-result-object v1

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v3

    invoke-static {v1, v3}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    sget-object v1, Llk/k$a;->T:Lnl/c;

    invoke-static {v1, v2}, Lxk/h;->a(Lnl/c;Ljava/lang/String;)Lnl/c;

    move-result-object v3

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-static {v3, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 5
    sget-object v2, Llk/k$a;->g:Lnl/d;

    const-string v3, "length"

    invoke-static {v2, v3}, Lxk/h;->b(Lnl/d;Ljava/lang/String;)Lnl/c;

    move-result-object v2

    invoke-static {v3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v3

    invoke-static {v2, v3}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-string v2, "keys"

    .line 6
    invoke-static {v1, v2}, Lxk/h;->a(Lnl/c;Ljava/lang/String;)Lnl/c;

    move-result-object v2

    const-string v3, "keySet"

    invoke-static {v3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v3

    invoke-static {v2, v3}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const-string v2, "values"

    .line 7
    invoke-static {v1, v2}, Lxk/h;->a(Lnl/c;Ljava/lang/String;)Lnl/c;

    move-result-object v3

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-static {v3, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const-string v2, "entries"

    .line 8
    invoke-static {v1, v2}, Lxk/h;->a(Lnl/c;Ljava/lang/String;)Lnl/c;

    move-result-object v1

    const-string v2, "entrySet"

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-static {v1, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lmj/m0;->k([Llj/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxk/g;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    new-instance v4, Llj/n;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl/c;

    invoke-virtual {v5}, Lnl/c;->g()Lnl/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Llj/n;

    .line 18
    invoke-virtual {v3}, Llj/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/f;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 23
    invoke-virtual {v3}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lmj/l0;->d(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lmj/z;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_3
    sput-object v1, Lxk/g;->c:Ljava/util/Map;

    .line 31
    sget-object v0, Lxk/g;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk/g;->d:Ljava/util/Set;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lnl/c;

    .line 35
    invoke-virtual {v2}, Lnl/c;->g()Lnl/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lmj/z;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk/g;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/c;",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/g;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Lnl/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name1"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/g;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/g;->e:Ljava/util/Set;

    return-object v0
.end method
