.class public abstract Lgc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgc/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lgc/b;
    .locals 2

    new-instance v0, Lgc/b;

    sget-object v1, Lgc/i;->a:Lgc/c;

    sget-object v1, Lgc/i;->a:Lgc/c;

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lgc/b;
    .locals 2

    new-instance v0, Lgc/b;

    sget-object v1, Lgc/i;->a:Lgc/c;

    sget-object v1, Lgc/i;->c:Lgc/c;

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lza/f0;->L(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final d(Lgc/f;)Lgc/b;
    .locals 4

    new-instance v0, Lgc/b;

    sget-object v1, Lgc/i;->a:Lgc/c;

    sget-object v1, Lgc/i;->h:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgc/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lgc/b;->j()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lgc/b;

    sget-object v1, Lgc/i;->a:Lgc/c;

    sget-object v1, Lgc/i;->d:Lgc/c;

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Lgc/b;
    .locals 2

    new-instance v0, Lgc/b;

    sget-object v1, Lgc/i;->a:Lgc/c;

    sget-object v1, Lgc/i;->b:Lgc/c;

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    return-object v0
.end method

.method public static final g(Lgc/b;)Lgc/b;
    .locals 4

    new-instance v0, Lgc/b;

    sget-object v1, Lgc/i;->a:Lgc/c;

    sget-object v1, Lgc/i;->a:Lgc/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "U"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgc/b;->j()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    return-object v0
.end method
