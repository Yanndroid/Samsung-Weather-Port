.class public final Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;",
        "",
        "()V",
        "FORCED_UPDATE",
        "",
        "NETWORK_ERROR",
        "NOT_SUPPORT",
        "SERVER_ERROR",
        "UPDATE_AVAILABLE",
        "UPDATE_UNAVAILABLE",
        "isUpdateAvailable",
        "",
        "result",
        "weather-domain-1.6.70.18_release"
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
.field public static final $stable:I = 0x0

.field public static final FORCED_UPDATE:I = 0x3

.field public static final INSTANCE:Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;

.field public static final NETWORK_ERROR:I = 0x5

.field public static final NOT_SUPPORT:I = 0x0

.field public static final SERVER_ERROR:I = 0x4

.field public static final UPDATE_AVAILABLE:I = 0x2

.field public static final UPDATE_UNAVAILABLE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->INSTANCE:Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isUpdateAvailable(I)Z
    .locals 0

    const/4 p0, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
