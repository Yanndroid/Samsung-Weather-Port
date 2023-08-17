.class public final Lia/l;
.super Ljava/lang/Object;
.source "WjpRadarConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lia/l;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        "radar",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "a",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 14

    const-string v0, "radar"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;->e()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;->d()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x36ee80

    add-long v9, v0, v4

    .line 5
    new-instance p1, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14c

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
