.class public final Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;",
        "",
        "Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreResponse;",
        "response",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "map",
        "Lh9/h0;",
        "moshi",
        "Lh9/h0;",
        "<init>",
        "(Lh9/h0;)V",
        "Companion",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CALL_BLOCKED:Ljava/lang/String; = "-1"

.field public static final Companion:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter$Companion;

.field private static final LATEST_VERSION:Ljava/lang/String; = "1"

.field private static final NOT_SUPPORTED:Ljava/lang/String; = "0"

.field private static final TRAFFIC_ISSUE:Ljava/lang/String; = "8800"

.field private static final UPDATE_AVAILABLE:Ljava/lang/String; = "2"


# instance fields
.field private final moshi:Lh9/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;->Companion:Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lh9/h0;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;->moshi:Lh9/h0;

    return-void
.end method


# virtual methods
.method public final map(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreResponse;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;->moshi:Lh9/h0;

    const-class v0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;

    invoke-virtual {p0, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreResponse;->getExtraValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh9/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lja/h;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreExtraValue;->getUpdate()Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreUpdate;->isForced()Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreResponse;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreResponse;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x5a4

    if-eq v3, v4, :cond_5

    const v4, 0x1a4d00

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_3

    :cond_3
    const/4 p0, 0x2

    goto :goto_3

    :pswitch_1
    const-string p0, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :pswitch_2
    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_4
    const-string p0, "8800"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_5
    const-string p0, "-1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_2
    const/4 p0, 0x4

    :goto_3
    move v4, p0

    goto :goto_4

    :cond_6
    const/4 p0, 0x1

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreResponse;->getVersionCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of v0, p0, Lja/h;

    if-eqz v0, :cond_7

    move-object p0, p1

    :cond_7
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;-><init>(Ljava/lang/String;IIJ)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
