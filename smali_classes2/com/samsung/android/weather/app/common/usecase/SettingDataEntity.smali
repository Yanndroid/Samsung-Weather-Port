.class public final Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003J9\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;",
        "",
        "Lld/k;",
        "",
        "component1",
        "component2",
        "component3",
        "tempScale",
        "refreshInterval",
        "privacyPolicyAgreement",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lld/k;",
        "getTempScale",
        "()Lld/k;",
        "getRefreshInterval",
        "getPrivacyPolicyAgreement",
        "<init>",
        "(Lld/k;Lld/k;Lld/k;)V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final privacyPolicyAgreement:Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/k;"
        }
    .end annotation
.end field

.field private final refreshInterval:Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/k;"
        }
    .end annotation
.end field

.field private final tempScale:Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld/k;Lld/k;Lld/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            "Lld/k;",
            "Lld/k;",
            ")V"
        }
    .end annotation

    const-string v0, "tempScale"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshInterval"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyAgreement"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->tempScale:Lld/k;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->refreshInterval:Lld/k;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->privacyPolicyAgreement:Lld/k;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;Lld/k;Lld/k;Lld/k;ILjava/lang/Object;)Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->tempScale:Lld/k;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->refreshInterval:Lld/k;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->privacyPolicyAgreement:Lld/k;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->copy(Lld/k;Lld/k;Lld/k;)Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->tempScale:Lld/k;

    return-object p0
.end method

.method public final component2()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->refreshInterval:Lld/k;

    return-object p0
.end method

.method public final component3()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->privacyPolicyAgreement:Lld/k;

    return-object p0
.end method

.method public final copy(Lld/k;Lld/k;Lld/k;)Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            "Lld/k;",
            "Lld/k;",
            ")",
            "Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;"
        }
    .end annotation

    const-string p0, "tempScale"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refreshInterval"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "privacyPolicyAgreement"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;-><init>(Lld/k;Lld/k;Lld/k;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->tempScale:Lld/k;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->tempScale:Lld/k;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->refreshInterval:Lld/k;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->refreshInterval:Lld/k;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->privacyPolicyAgreement:Lld/k;

    iget-object p1, p1, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->privacyPolicyAgreement:Lld/k;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPrivacyPolicyAgreement()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->privacyPolicyAgreement:Lld/k;

    return-object p0
.end method

.method public final getRefreshInterval()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->refreshInterval:Lld/k;

    return-object p0
.end method

.method public final getTempScale()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->tempScale:Lld/k;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->tempScale:Lld/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->refreshInterval:Lld/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->privacyPolicyAgreement:Lld/k;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->tempScale:Lld/k;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->refreshInterval:Lld/k;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;->privacyPolicyAgreement:Lld/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SettingDataEntity(tempScale="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshInterval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacyPolicyAgreement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
