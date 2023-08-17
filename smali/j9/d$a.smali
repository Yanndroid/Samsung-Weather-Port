.class public final Lj9/d$a;
.super Ljava/lang/Object;
.source "GetRestoreFile.kt"

# interfaces
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/d;->h(Lk9/a;)Lkb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "j9/d$a",
        "Lkb/b;",
        "Ljava/io/InputStream;",
        "stream",
        "a",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/a;

.field public final synthetic b:Lj9/d;


# direct methods
.method public constructor <init>(Lk9/a;Lj9/d;)V
    .locals 0

    iput-object p1, p0, Lj9/d$a;->a:Lk9/a;

    iput-object p2, p0, Lj9/d$a;->b:Lj9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    const-string v0, "stream"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lub/c;->a:Lub/c;

    const-string v3, ""

    const-string v4, "No data from input stream!"

    invoke-virtual {v2, v3, v4}, Lub/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 6
    iget-object v1, p0, Lj9/d$a;->a:Lk9/a;

    invoke-virtual {v1}, Lk9/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 8
    iget-object v3, p0, Lj9/d$a;->b:Lj9/d;

    invoke-static {v3}, Lj9/d;->g(Lj9/d;)Lkb/a;

    move-result-object v3

    iget-object v4, p0, Lj9/d$a;->a:Lk9/a;

    invoke-virtual {v4}, Lk9/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lkb/a;->c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lj9/d$a;->b:Lj9/d;

    invoke-static {v1}, Lj9/d;->g(Lj9/d;)Lkb/a;

    move-result-object v1

    invoke-interface {v1}, Lkb/a;->h()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 11
    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v1
.end method
