.class public interface abstract Lkb/a;
.super Ljava/lang/Object;
.source "BnRManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H&J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH&J\u0008\u0010\u001a\u001a\u00020\tH&J\u0008\u0010\u001c\u001a\u00020\u001bH&J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lkb/a;",
        "",
        "",
        "mode",
        "Llj/w;",
        "a",
        "(ILpj/d;)Ljava/lang/Object;",
        "Lbb/b;",
        "activeProvider",
        "",
        "backupFilePath",
        "Lkb/c;",
        "encryptData",
        "Ljava/io/File;",
        "g",
        "(Lbb/b;Ljava/lang/String;Lkb/c;Lpj/d;)Ljava/lang/Object;",
        "restoreFilePath",
        "Lkb/b;",
        "decryptData",
        "b",
        "",
        "direct",
        "Lwm/e;",
        "Lorg/json/JSONObject;",
        "f",
        "e",
        "d",
        "Ljavax/crypto/spec/SecretKeySpec;",
        "h",
        "securityPassword",
        "",
        "salt",
        "c",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(ILpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lkb/b;)Ljava/io/File;
.end method

.method public abstract c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lbb/b;Ljava/lang/String;)Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/b;",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lbb/b;Ljava/lang/String;Z)Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/b;",
            "Ljava/lang/String;",
            "Z)",
            "Lwm/e<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lbb/b;Ljava/lang/String;Lkb/c;Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/b;",
            "Ljava/lang/String;",
            "Lkb/c;",
            "Lpj/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h()Ljavax/crypto/spec/SecretKeySpec;
.end method