.class public final Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->getEncryptStream(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;)Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1",
        "Lcom/samsung/android/weather/domain/source/bnr/IEncryptData;",
        "encrypt",
        "Ljava/io/OutputStream;",
        "stream",
        "weather-bnr-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $encryptEntity:Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;->$encryptEntity:Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encrypt(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;->$encryptEntity:Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->access$generateEncryptSalt(Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->access$getBnRManager$p(Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;->$encryptEntity:Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->getEncryptSessionKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->generatePBKDF2SecretKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl$getEncryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;->access$getBnRManager$p(Lcom/samsung/android/weather/bnr/usecase/BackupDataImpl;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p0, p1, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object p0
.end method
