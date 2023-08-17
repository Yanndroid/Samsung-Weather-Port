.class public final Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J!\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;",
        "",
        "pm10",
        "Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;",
        "pm2_5",
        "(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)V",
        "getPm10",
        "()Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;",
        "setPm10",
        "(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)V",
        "getPm2_5",
        "setPm2_5",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

.field private pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;ILjava/lang/Object;)Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->copy(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    return-object p0
.end method

.method public final component2()Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    return-object p0
.end method

.method public final copy(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;-><init>(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    iget-object v3, p1, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPm10()Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    return-object p0
.end method

.method public final getPm2_5()Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPm10(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    return-void
.end method

.method public final setPm2_5(Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm10:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->pm2_5:Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StAirQuality(pm10="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pm2_5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
