.class public final Lh9/g;
.super Lh9/n;
.source "SourceFile"


# static fields
.field public static final d:Lh9/a;


# instance fields
.field public final a:Lcom/bumptech/glide/e;

.field public final b:[Lh9/f;

.field public final c:Lh9/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    sput-object v0, Lh9/g;->d:Lh9/a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Ljava/util/TreeMap;)V
    .locals 1

    invoke-direct {p0}, Lh9/n;-><init>()V

    iput-object p1, p0, Lh9/g;->a:Lcom/bumptech/glide/e;

    invoke-virtual {p2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [Lh9/f;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh9/f;

    iput-object p1, p0, Lh9/g;->b:[Lh9/f;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object p1

    iput-object p1, p0, Lh9/g;->c:Lh9/q;

    return-void
.end method


# virtual methods
.method public final fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh9/g;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->u()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lh9/s;->b()V

    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh9/g;->c:Lh9/q;

    invoke-virtual {p1, v1}, Lh9/s;->O(Lh9/q;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lh9/s;->Q()V

    invoke-virtual {p1}, Lh9/s;->R()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh9/g;->b:[Lh9/f;

    aget-object v1, v2, v1

    iget-object v2, v1, Lh9/f;->c:Lh9/n;

    invoke-virtual {v2, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lh9/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh9/s;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catch_2
    move-exception p0

    invoke-static {p0}, Li9/f;->k(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 p0, 0x0

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    iget-object p0, p0, Lh9/g;->b:[Lh9/f;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    iget-object v3, v2, Lh9/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    iget-object v3, v2, Lh9/f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lh9/f;->c:Lh9/n;

    invoke-virtual {v2, p1, v3}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh9/g;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
