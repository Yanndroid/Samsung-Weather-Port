.class public final Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;",
        "",
        "tipCard",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;",
        "result",
        "",
        "(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V",
        "getResult",
        "()I",
        "getTipCard",
        "()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-app-common-1.6.70.18_release"
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
.field private final result:I

.field private final tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V
    .locals 1

    const-string v0, "tipCard"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iput p2, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->result:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->result:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->copy(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->result:I

    return p0
.end method

.method public final copy(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;
    .locals 0

    const-string p0, "tipCard"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->result:I

    iget p1, p1, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->result:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getResult()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->result:I

    return p0
.end method

.method public final getTipCard()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->result:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->tipCard:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->result:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppUpdateState(tipCard="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
