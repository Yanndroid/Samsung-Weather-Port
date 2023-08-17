.class public final Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Level;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/logger/diag/UserMonitorConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Level"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Level;",
        "",
        "()V",
        "HEAVY",
        "",
        "LIGHT",
        "LOYALTY",
        "MIDDLE",
        "UNSUBSCRIBED",
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
.field public static final $stable:I = 0x0

.field public static final HEAVY:Ljava/lang/String; = "HEAVY"

.field public static final INSTANCE:Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Level;

.field public static final LIGHT:Ljava/lang/String; = "LIGHT"

.field public static final LOYALTY:Ljava/lang/String; = "LOYALTY"

.field public static final MIDDLE:Ljava/lang/String; = "MIDDLE"

.field public static final UNSUBSCRIBED:Ljava/lang/String; = "UNSUBSCRIBED"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Level;

    invoke-direct {v0}, Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Level;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Level;->INSTANCE:Lcom/samsung/android/weather/logger/diag/UserMonitorConstant$Level;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
