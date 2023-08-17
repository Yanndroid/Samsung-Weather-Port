.class public abstract Lfi/f;
.super Ljava/lang/Object;
.source "JsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lfi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/f$c;

    invoke-direct {v0, p0, p0}, Lfi/f$c;-><init>(Lfi/f;Lfi/f;)V

    return-object v0
.end method

.method public abstract fromJson(Lfi/k;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k;",
            ")TT;"
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-static {p1}, Lfi/k;->F(Lokio/BufferedSource;)Lfi/k;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lfi/f;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lfi/k;->M()Lfi/k$c;

    move-result-object p1

    sget-object v1, Lfi/k$c;->q:Lfi/k$c;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lfi/h;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p1, v0}, Lfi/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfi/k;->F(Lokio/BufferedSource;)Lfi/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/o;

    invoke-direct {v0, p1}, Lfi/o;-><init>(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public indent(Ljava/lang/String;)Lfi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfi/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "indent == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfi/f$d;

    invoke-direct {v0, p0, p0, p1}, Lfi/f$d;-><init>(Lfi/f;Lfi/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public isLenient()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lenient()Lfi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/f$b;

    invoke-direct {v0, p0, p0}, Lfi/f$b;-><init>(Lfi/f;Lfi/f;)V

    return-object v0
.end method

.method public final nonNull()Lfi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgi/a;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lgi/a;

    invoke-direct {v0, p0}, Lgi/a;-><init>(Lfi/f;)V

    return-object v0
.end method

.method public final nullSafe()Lfi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lgi/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lgi/b;

    invoke-direct {v0, p0}, Lgi/b;-><init>(Lfi/f;)V

    return-object v0
.end method

.method public final serializeNulls()Lfi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfi/f$a;

    invoke-direct {v0, p0, p0}, Lfi/f$a;-><init>(Lfi/f;Lfi/f;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lfi/f;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract toJson(Lfi/q;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfi/q;->u(Lokio/BufferedSink;)Lfi/q;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/p;

    invoke-direct {v0}, Lfi/p;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lfi/p;->Z()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
