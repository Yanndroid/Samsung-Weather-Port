.class public Lpl/k;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# instance fields
.field public h:Lpl/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpl/k;->h:Lpl/q;

    return-void
.end method

.method public static b()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Lpl/k;
    .locals 2

    new-instance v0, Lpl/k;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lpl/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpl/q;
    .locals 1

    iget-object v0, p0, Lpl/k;->h:Lpl/q;

    return-object v0
.end method

.method public i(Lpl/q;)Lpl/k;
    .locals 0

    iput-object p1, p0, Lpl/k;->h:Lpl/q;

    return-object p0
.end method
