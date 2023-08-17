.class public final Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;",
        "",
        "encrypt",
        "",
        "isSecurityPassword",
        "encryptSessionKey",
        "",
        "(ZZLjava/lang/String;)V",
        "getEncrypt",
        "()Z",
        "getEncryptSessionKey",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final encrypt:Z

.field private final encryptSessionKey:Ljava/lang/String;

.field private final isSecurityPassword:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "encryptSessionKey"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encrypt:Z

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword:Z

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encryptSessionKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encrypt:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encryptSessionKey:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->copy(ZZLjava/lang/String;)Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encrypt:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encryptSessionKey:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;
    .locals 0

    const-string p0, "encryptSessionKey"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;-><init>(ZZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    iget-boolean v1, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encrypt:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encrypt:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encryptSessionKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encryptSessionKey:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEncrypt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encrypt:Z

    return p0
.end method

.method public final getEncryptSessionKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encryptSessionKey:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encrypt:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encryptSessionKey:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSecurityPassword()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encrypt:Z

    iget-boolean v1, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->isSecurityPassword:Z

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;->encryptSessionKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EncryptEntity(encrypt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSecurityPassword="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", encryptSessionKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
