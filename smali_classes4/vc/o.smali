.class public final Lvc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lza/u;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lwc/m;

.field public final e:Lwc/m;

.field public final f:Lwc/l;

.field public final g:Lwc/k;

.field public final h:Lwc/k;

.field public final synthetic i:Lvc/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lvc/o;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lvc/o;->j:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lvc/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iput-object p1, p0, Lvc/o;->i:Lvc/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhc/b;

    iget-object v3, p1, Lvc/p;->b:Ltc/o;

    iget-object v3, v3, Ltc/o;->b:Ldc/f;

    check-cast v2, Lbc/y;

    iget v2, v2, Lbc/y;->o:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lvc/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lvc/o;->a:Ljava/util/LinkedHashMap;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, Lvc/o;->i:Lvc/p;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhc/b;

    iget-object v2, p1, Lvc/p;->b:Ltc/o;

    iget-object v2, v2, Ltc/o;->b:Ldc/f;

    check-cast v1, Lbc/g0;

    iget v1, v1, Lbc/g0;->o:I

    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lvc/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lvc/o;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lvc/o;->i:Lvc/p;

    iget-object p1, p1, Lvc/p;->b:Ltc/o;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object p1, p1, Ltc/m;->c:Ltc/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, Lvc/o;->i:Lvc/p;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Lhc/b;

    iget-object v1, p1, Lvc/p;->b:Ltc/o;

    iget-object v1, v1, Ltc/o;->b:Ldc/f;

    check-cast v0, Lbc/s0;

    iget v0, v0, Lbc/s0;->n:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lvc/o;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lvc/o;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lvc/o;->i:Lvc/p;

    iget-object p1, p1, Lvc/p;->b:Ltc/o;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object p1, p1, Ltc/m;->a:Lwc/t;

    new-instance p2, Lvc/n;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lvc/n;-><init>(Lvc/o;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p1

    iput-object p1, p0, Lvc/o;->d:Lwc/m;

    iget-object p1, p0, Lvc/o;->i:Lvc/p;

    iget-object p1, p1, Lvc/p;->b:Ltc/o;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object p1, p1, Ltc/m;->a:Lwc/t;

    new-instance p2, Lvc/n;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lvc/n;-><init>(Lvc/o;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p1

    iput-object p1, p0, Lvc/o;->e:Lwc/m;

    iget-object p1, p0, Lvc/o;->i:Lvc/p;

    iget-object p1, p1, Lvc/p;->b:Ltc/o;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object p1, p1, Ltc/m;->a:Lwc/t;

    new-instance p2, Lvc/n;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lvc/n;-><init>(Lvc/o;I)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Lvc/o;->f:Lwc/l;

    iget-object p1, p0, Lvc/o;->i:Lvc/p;

    iget-object p2, p1, Lvc/p;->b:Ltc/o;

    iget-object p2, p2, Ltc/o;->a:Ltc/m;

    iget-object p2, p2, Ltc/m;->a:Lwc/t;

    new-instance v0, Lvc/m;

    invoke-direct {v0, p0, p1, p3}, Lvc/m;-><init>(Lvc/o;Lvc/p;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwc/k;

    invoke-direct {p1, p2, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p1, p0, Lvc/o;->g:Lwc/k;

    iget-object p1, p0, Lvc/o;->i:Lvc/p;

    iget-object p2, p1, Lvc/p;->b:Ltc/o;

    iget-object p2, p2, Ltc/o;->a:Ltc/m;

    iget-object p2, p2, Ltc/m;->a:Lwc/t;

    new-instance p3, Lvc/m;

    invoke-direct {p3, p0, p1, p4}, Lvc/m;-><init>(Lvc/o;Lvc/p;I)V

    check-cast p2, Lwc/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwc/k;

    invoke-direct {p1, p2, p3}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p1, p0, Lvc/o;->h:Lwc/k;

    return-void
.end method

.method public static c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lza/f0;->L(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc/b;

    invoke-virtual {v5}, Lhc/b;->c()I

    move-result v6

    invoke-static {v6}, Lhc/h;->f(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    move v7, v8

    :cond_0
    invoke-static {v3, v7}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v7

    invoke-virtual {v7, v6}, Lhc/h;->v(I)V

    invoke-virtual {v5, v7}, Lhc/b;->f(Lhc/h;)V

    invoke-virtual {v7}, Lhc/h;->i()V

    sget-object v5, Lja/m;->a:Lja/m;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lgc/f;Lpb/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvc/o;->g:Lwc/k;

    sget-object v0, Lvc/o;->j:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvc/o;->d:Lwc/m;

    invoke-virtual {p0, p1}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lgc/f;Lpb/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lvc/o;->h:Lwc/k;

    sget-object v0, Lvc/o;->j:[Lza/u;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0

    :cond_0
    iget-object p0, p0, Lvc/o;->e:Lwc/m;

    invoke-virtual {p0, p1}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
