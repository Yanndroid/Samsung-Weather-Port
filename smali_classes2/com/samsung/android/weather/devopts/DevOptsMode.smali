.class public final Lcom/samsung/android/weather/devopts/DevOptsMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/DevOptsMode;",
        "",
        "()V",
        "DEV",
        "",
        "SQA",
        "weather-devopts-1.6.70.18_release"
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

.field public static final DEV:I = 0x1

.field public static final INSTANCE:Lcom/samsung/android/weather/devopts/DevOptsMode;

.field public static final SQA:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/devopts/DevOptsMode;

    invoke-direct {v0}, Lcom/samsung/android/weather/devopts/DevOptsMode;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/devopts/DevOptsMode;->INSTANCE:Lcom/samsung/android/weather/devopts/DevOptsMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
