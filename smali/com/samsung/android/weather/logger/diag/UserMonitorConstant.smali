.class public final Lcom/samsung/android/weather/logger/diag/UserMonitorConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Activity;,
        Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Level;,
        Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Score;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/diag/UserMonitorConstant;",
        "",
        "()V",
        "Activity",
        "Level",
        "Score",
        "weather-logger-1.6.70.18_release"
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

.field public static final INSTANCE:Lcom/samsung/android/weather/logger/diag/UserMonitorConstant;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/logger/diag/UserMonitorConstant;

    invoke-direct {v0}, Lcom/samsung/android/weather/logger/diag/UserMonitorConstant;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/logger/diag/UserMonitorConstant;->INSTANCE:Lcom/samsung/android/weather/logger/diag/UserMonitorConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
