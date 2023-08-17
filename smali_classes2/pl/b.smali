.class public abstract Lpl/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lpl/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lpl/q;",
        ">",
        "Ljava/lang/Object;",
        "Lpl/s<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lpl/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpl/g;->c()Lpl/g;

    move-result-object v0

    sput-object v0, Lpl/b;->a:Lpl/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpl/d;Lpl/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl/b;->i(Lpl/d;Lpl/g;)Lpl/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;Lpl/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl/b;->g(Ljava/io/InputStream;Lpl/g;)Lpl/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;Lpl/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpl/b;->h(Ljava/io/InputStream;Lpl/g;)Lpl/q;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lpl/q;)Lpl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lpl/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpl/b;->f(Lpl/q;)Lpl/w;

    move-result-object v0

    invoke-virtual {v0}, Lpl/w;->a()Lpl/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final f(Lpl/q;)Lpl/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lpl/w;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lpl/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lpl/a;

    invoke-virtual {p1}, Lpl/a;->i()Lpl/w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lpl/w;

    invoke-direct {v0, p1}, Lpl/w;-><init>(Lpl/q;)V

    return-object v0
.end method

.method public g(Ljava/io/InputStream;Lpl/g;)Lpl/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lpl/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpl/b;->j(Ljava/io/InputStream;Lpl/g;)Lpl/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/b;->e(Lpl/q;)Lpl/q;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Lpl/g;)Lpl/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lpl/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpl/b;->k(Ljava/io/InputStream;Lpl/g;)Lpl/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/b;->e(Lpl/q;)Lpl/q;

    move-result-object p1

    return-object p1
.end method

.method public i(Lpl/d;Lpl/g;)Lpl/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/d;",
            "Lpl/g;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpl/b;->l(Lpl/d;Lpl/g;)Lpl/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/b;->e(Lpl/q;)Lpl/q;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/io/InputStream;Lpl/g;)Lpl/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lpl/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lpl/e;->B(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Lpl/a$a$a;

    invoke-direct {v1, p1, v0}, Lpl/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 4
    invoke-virtual {p0, v1, p2}, Lpl/b;->k(Ljava/io/InputStream;Lpl/g;)Lpl/q;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lpl/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpl/k;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k(Ljava/io/InputStream;Lpl/g;)Lpl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lpl/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpl/e;->g(Ljava/io/InputStream;)Lpl/e;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/q;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lpl/e;->a(I)V
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1, p2}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
.end method

.method public l(Lpl/d;Lpl/g;)Lpl/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/d;",
            "Lpl/g;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpl/d;->u()Lpl/e;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/q;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, v0}, Lpl/e;->a(I)V
    :try_end_1
    .catch Lpl/k; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p2}, Lpl/k;->i(Lpl/q;)Lpl/k;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lpl/k; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    throw p1
.end method
