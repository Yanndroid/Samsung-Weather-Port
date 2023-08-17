.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;",
        "",
        "()V",
        "hasDrive",
        "",
        "hasGolf",
        "hasPollen",
        "hasRunning",
        "haslinks",
        "lifeIndicesSet",
        "",
        "getLifeIndicesSet",
        "()Ljava/lang/String;",
        "enableDrive",
        "enable",
        "enableGolf",
        "enableLinks",
        "enablePollen",
        "enableRunning",
        "weather-data-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private hasDrive:Z

.field private hasGolf:Z

.field private hasPollen:Z

.field private hasRunning:Z

.field private haslinks:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableDrive(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->hasDrive:Z

    return-object p0
.end method

.method public final enableGolf(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->hasGolf:Z

    return-object p0
.end method

.method public final enableLinks(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->haslinks:Z

    return-object p0
.end method

.method public final enablePollen(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->hasPollen:Z

    return-object p0
.end method

.method public final enableRunning(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->hasRunning:Z

    return-object p0
.end method

.method public final getLifeIndicesSet()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->hasPollen:Z

    if-eqz v1, :cond_0

    const-string v1, ";v2idxPollenDaypart3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->hasGolf:Z

    if-eqz v1, :cond_1

    const-string v1, ";v2idxGolfHourly24"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->hasRunning:Z

    if-eqz v1, :cond_2

    const-string v1, ";v2idxRunHourly24"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->hasDrive:Z

    if-eqz v1, :cond_3

    const-string v1, ";v2idxDriveCurrent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->haslinks:Z

    if-eqz p0, :cond_4

    const-string p0, ";v3-links"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply {\n\u2026\n            }.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
