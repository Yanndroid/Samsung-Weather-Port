.class public final Lcom/samsung/android/weather/app/common/setting/state/AppIconState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/state/AppIconState;",
        "",
        "visibility",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;",
        "mode",
        "",
        "condition",
        "",
        "(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IZ)V",
        "getCondition",
        "()Z",
        "getMode",
        "()I",
        "getVisibility",
        "()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final condition:Z

.field private final mode:I

.field private final visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IZ)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iput p2, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->mode:I

    iput-boolean p3, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->condition:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IZILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/AppIconState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->mode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->condition:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->copy(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IZ)Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->mode:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->condition:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IZ)Lcom/samsung/android/weather/app/common/setting/state/AppIconState;
    .locals 0

    const-string p0, "visibility"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->mode:I

    iget v3, p1, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->mode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->condition:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->condition:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCondition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->condition:Z

    return p0
.end method

.method public final getMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->mode:I

    return p0
.end method

.method public final getVisibility()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->mode:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->condition:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->visibility:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget v1, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->mode:I

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->condition:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppIconState(visibility="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", condition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
