.class public abstract Lh9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lh9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/n;"
        }
    .end annotation

    new-instance v0, Lh9/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh9/k;-><init>(Lh9/n;I)V

    return-object v0
.end method

.method public abstract fromJson(Lh9/s;)Ljava/lang/Object;
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    .line 2
    new-instance v0, Lh9/t;

    invoke-direct {v0, p1}, Lh9/t;-><init>(Lokio/BufferedSource;)V

    .line 3
    invoke-virtual {p0, v0}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lh9/n;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lh9/t;->F()Lh9/r;

    move-result-object p0

    sget-object v0, Lh9/r;->s:Lh9/r;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const-string p1, "JSON document was not fully consumed."

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    new-instance v0, Lh9/t;

    invoke-direct {v0, p1}, Lh9/t;-><init>(Lokio/BufferedSource;)V

    .line 7
    invoke-virtual {p0, v0}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lh9/w;

    invoke-direct {v0, p1}, Lh9/w;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public indent(Ljava/lang/String;)Lh9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh9/n;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lh9/l;

    invoke-direct {v0, p0, p1}, Lh9/l;-><init>(Lh9/n;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "indent == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLenient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lenient()Lh9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/n;"
        }
    .end annotation

    new-instance v0, Lh9/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh9/k;-><init>(Lh9/n;I)V

    return-object v0
.end method

.method public final nonNull()Lh9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/n;"
        }
    .end annotation

    instance-of v0, p0, Li9/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li9/a;

    invoke-direct {v0, p0}, Li9/a;-><init>(Lh9/n;)V

    return-object v0
.end method

.method public final nullSafe()Lh9/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/n;"
        }
    .end annotation

    instance-of v0, p0, Li9/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li9/b;

    invoke-direct {v0, p0}, Li9/b;-><init>(Lh9/n;)V

    return-object v0
.end method

.method public final serializeNulls()Lh9/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh9/n;"
        }
    .end annotation

    new-instance v0, Lh9/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh9/k;-><init>(Lh9/n;I)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lh9/n;->toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract toJson(Lh9/y;Ljava/lang/Object;)V
.end method

.method public final toJson(Lokio/BufferedSink;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSink;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Lh9/u;

    invoke-direct {v0, p1}, Lh9/u;-><init>(Lokio/BufferedSink;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lh9/x;

    invoke-direct {v0}, Lh9/x;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    iget p0, v0, Lh9/y;->a:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    iget-object v1, v0, Lh9/y;->k:[I

    sub-int/2addr p0, p1

    aget p0, v1, p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    :cond_0
    iget-object p0, v0, Lh9/x;->s:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incomplete document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
