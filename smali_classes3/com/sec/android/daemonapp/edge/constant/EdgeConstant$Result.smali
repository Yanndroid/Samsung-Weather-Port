.class public final Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/edge/constant/EdgeConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Result;",
        "",
        "()V",
        "ADD_LOCATION_FAIL",
        "",
        "BACKGROUND_RESTRICTED",
        "FORCED_UPDATE",
        "LOCATION_PROVIDER_DISABLE",
        "NETWORK_UNAVAILABLE",
        "OK",
        "PP_DISAGREE",
        "weather-widget-1.6.70.18_phoneRelease"
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

.field public static final ADD_LOCATION_FAIL:I = 0x4

.field public static final BACKGROUND_RESTRICTED:I = 0x1

.field public static final FORCED_UPDATE:I = 0x6

.field public static final INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Result;

.field public static final LOCATION_PROVIDER_DISABLE:I = 0x2

.field public static final NETWORK_UNAVAILABLE:I = 0x5

.field public static final OK:I = 0x0

.field public static final PP_DISAGREE:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Result;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Result;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Result;->INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Result;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
