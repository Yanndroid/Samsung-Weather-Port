.class public final Lyb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lja/g;


# direct methods
.method public constructor <init>(Lo3/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyb/o;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyb/o;->b:Ljava/util/ArrayList;

    new-instance p1, Lja/g;

    const-string p2, "V"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lyb/o;->c:Lja/g;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lyb/c;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyb/o;->b:Ljava/util/ArrayList;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Lka/k;

    new-instance v1, Li0/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lka/k;-><init>(Li0/f;)V

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lza/f0;->L(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_2

    move p2, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lka/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/u;

    iget v2, v0, Lka/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lka/u;->b:Ljava/lang/Object;

    check-cast v0, Lyb/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p2, Lyb/p;

    invoke-direct {p2, v1}, Lyb/p;-><init>(Ljava/util/LinkedHashMap;)V

    :goto_2
    new-instance v0, Lja/g;

    invoke-direct {v0, p1, p2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lyb/c;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lka/k;

    new-instance v1, Li0/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p2}, Li0/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lka/k;-><init>(Li0/f;)V

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lza/f0;->L(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lka/k;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/u;

    iget v2, v0, Lka/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lka/u;->b:Ljava/lang/Object;

    check-cast v0, Lyb/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lyb/p;

    invoke-direct {p2, v1}, Lyb/p;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v0, Lja/g;

    invoke-direct {v0, p1, p2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyb/o;->c:Lja/g;

    return-void
.end method

.method public final c(Loc/c;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loc/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lja/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lyb/o;->c:Lja/g;

    return-void
.end method
