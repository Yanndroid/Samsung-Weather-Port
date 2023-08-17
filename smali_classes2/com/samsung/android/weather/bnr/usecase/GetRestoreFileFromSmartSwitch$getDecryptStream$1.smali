.class public final Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->getDecryptStream(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;)Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;
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
        "com/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1",
        "Lcom/samsung/android/weather/domain/source/bnr/IDecryptData;",
        "decrypt",
        "Ljava/io/InputStream;",
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

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;->$encryptEntity:Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    const-string v0, "stream"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v3, ""

    const-string v4, "No data from input stream!"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;->$encryptEntity:Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->access$getBnRManager$p(Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;->$encryptEntity:Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->getEncryptSessionKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v1}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->generatePBKDF2SecretKey(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch$getDecryptStream$1;->this$0:Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;->access$getBnRManager$p(Lcom/samsung/android/weather/bnr/usecase/GetRestoreFileFromSmartSwitch;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->generateSHA256SecretKey()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object p0
.end method
