.class public final Lfi/c;
.super Lfi/f;
.source "ClassJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final d:Lfi/f$e;


# instance fields
.field public final a:Lfi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lfi/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfi/c$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lfi/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/c$a;

    invoke-direct {v0}, Lfi/c$a;-><init>()V

    sput-object v0, Lfi/c;->d:Lfi/f$e;

    return-void
.end method

.method public constructor <init>(Lfi/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/b<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfi/c$b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/c;->a:Lfi/b;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lfi/c$b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfi/c$b;

    iput-object p1, p0, Lfi/c;->b:[Lfi/c$b;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object p1

    iput-object p1, p0, Lfi/c;->c:Lfi/k$b;

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lfi/c;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lfi/k;->b()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lfi/k;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lfi/c;->c:Lfi/k$b;

    invoke-virtual {p1, v1}, Lfi/k;->S(Lfi/k$b;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lfi/k;->Y()V

    .line 6
    invoke-virtual {p1}, Lfi/k;->Z()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lfi/c;->b:[Lfi/c$b;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lfi/c$b;->a(Lfi/k;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lfi/k;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 11
    invoke-static {p1}, Lgi/c;->s(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_3
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    .line 2
    iget-object v0, p0, Lfi/c;->b:[Lfi/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lfi/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    invoke-virtual {v3, p1, p2}, Lfi/c$b;->b(Lfi/q;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/c;->a:Lfi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
