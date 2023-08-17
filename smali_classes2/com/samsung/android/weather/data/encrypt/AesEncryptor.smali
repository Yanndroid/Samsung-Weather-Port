.class public final Lcom/samsung/android/weather/data/encrypt/AesEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/encrypt/AesEncryptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J#\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/encrypt/AesEncryptor;",
        "",
        "Ljavax/crypto/SecretKey;",
        "createSecretKey",
        "getSecretKey",
        "",
        "alias",
        "target",
        "encrypt",
        "(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "decrypt",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ls1/h;",
        "Lv1/g;",
        "dataStore$delegate",
        "Lva/b;",
        "getDataStore",
        "(Landroid/content/Context;)Ls1/h;",
        "dataStore",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lza/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lza/u;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field private static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final BLOCK_MODE:Ljava/lang/String; = "CBC"

.field private static final CIPHER_TRANSFORMATION:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field public static final Companion:Lcom/samsung/android/weather/data/encrypt/AesEncryptor$Companion;

.field private static final DATASTORE_KEY_IV:Ljava/lang/String; = "IV"

.field private static final ENCRYPTOR_NAME:Ljava/lang/String; = "AesEncrypt"

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final PADDING:Ljava/lang/String; = "PKCS7Padding"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lva/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/r;)Lza/t;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sput-object v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->$$delegatedProperties:[Lza/u;

    new-instance v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->Companion:Lcom/samsung/android/weather/data/encrypt/AesEncryptor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->$stable:I

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->context:Landroid/content/Context;

    const-string p1, "AesEncrypt"

    invoke-static {p1}, Lza/f0;->O(Ljava/lang/String;)Lu1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->dataStore$delegate:Lva/b;

    return-void
.end method

.method private final createSecretKey()Ljavax/crypto/SecretKey;
    .locals 3

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->LOG_TAG:Ljava/lang/String;

    const-string v1, "createSecretKey"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AES"

    const-string v0, "AndroidKeyStore"

    invoke-static {p0, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v1, "AesEncrypt"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v1, "Builder(\n            ENC\u2026ING)\n            .build()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string v0, "keyGenerator.generateKey()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDataStore(Landroid/content/Context;)Ls1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ls1/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->dataStore$delegate:Lva/b;

    sget-object v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->$$delegatedProperties:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lva/b;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    return-object p0
.end method

.method private final getSecretKey()Ljavax/crypto/SecretKey;
    .locals 2

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getSecretKey"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v1, "AesEncrypt"

    invoke-virtual {p0, v1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    instance-of v1, p0, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljavax/crypto/SecretKey;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final decrypt(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;

    iget v1, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;-><init>(Lcom/samsung/android/weather/data/encrypt/AesEncryptor;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/SecretKey;

    iget-object p1, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->LOG_TAG:Ljava/lang/String;

    const-string v4, "decrypt start"

    invoke-virtual {p3, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iget-object v2, p0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v2, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$$inlined$map$1;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$$inlined$map$1;-><init>(Lld/k;Ljava/lang/String;)V

    iput-object p2, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$decrypt$1;->label:I

    invoke-static {v2, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p0

    move-object p0, v5

    :goto_1
    check-cast p3, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const-string p2, "decryptedBytes"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lgd/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final encrypt(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;

    iget v1, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;-><init>(Lcom/samsung/android/weather/data/encrypt/AesEncryptor;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/Cipher;

    iget-object p1, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->LOG_TAG:Ljava/lang/String;

    const-string v5, "encrypt start"

    invoke-virtual {p3, v2, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->createSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    :cond_3
    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v4, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p3

    invoke-static {p3, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    iget-object v5, p0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->context:Landroid/content/Context;

    invoke-direct {p0, v5}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v5, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$2;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p3, v6}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    iput-object p2, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor$encrypt$1;->label:I

    invoke-static {p0, v5, v0}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_1
    sget-object p1, Lgd/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(encryptedBytes, Base64.DEFAULT)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
