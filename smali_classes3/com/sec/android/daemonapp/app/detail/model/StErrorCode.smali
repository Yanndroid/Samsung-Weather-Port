.class public final Lcom/sec/android/daemonapp/app/detail/model/StErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/StErrorCode;",
        "",
        "()V",
        "CONTROL_UNSUCCESSFULLY",
        "",
        "NOT_DETERMINED",
        "NO_DEVICE",
        "NO_NETWORK",
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
.field public static final $stable:I = 0x0

.field public static final CONTROL_UNSUCCESSFULLY:Ljava/lang/String; = "CONTROL_UNSUCCESSFULLY"

.field public static final INSTANCE:Lcom/sec/android/daemonapp/app/detail/model/StErrorCode;

.field public static final NOT_DETERMINED:Ljava/lang/String; = "NOT_DETERMINED"

.field public static final NO_DEVICE:Ljava/lang/String; = "NO_DEVICE"

.field public static final NO_NETWORK:Ljava/lang/String; = "NO_NETWORK"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/StErrorCode;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/detail/model/StErrorCode;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/model/StErrorCode;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/model/StErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
