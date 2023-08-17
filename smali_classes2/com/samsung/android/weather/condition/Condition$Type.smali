.class public final Lcom/samsung/android/weather/condition/Condition$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/condition/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/Condition$Type;",
        "",
        "()V",
        "ACTIVITY_RECOGNITION",
        "",
        "APP_UPDATE",
        "AWAY_MODE_FIRST_ACCESS",
        "BACKGROUND_RESTRICT",
        "BT_PROVIDER",
        "COMPLETE",
        "CP_CHANGE",
        "DATA_MIGRATION",
        "IDLE",
        "LOCATION_PERMISSION",
        "LOCATION_PROVIDER",
        "MOBILE_STATUS",
        "NETWORK",
        "NETWORK_PERMISSION",
        "PP_AGREEMENT",
        "REACH_TO_REFRESH_TIME",
        "REFRESH_COUNT",
        "REPRESENT_LOCATION",
        "RESTORE",
        "weather-condition-1.6.70.18_release"
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

.field public static final ACTIVITY_RECOGNITION:I = 0xa

.field public static final APP_UPDATE:I = 0xc

.field public static final AWAY_MODE_FIRST_ACCESS:I = 0x12

.field public static final BACKGROUND_RESTRICT:I = 0x6

.field public static final BT_PROVIDER:I = 0xf

.field public static final COMPLETE:I = 0x11

.field public static final CP_CHANGE:I = 0x13

.field public static final DATA_MIGRATION:I = 0x7

.field public static final IDLE:I = 0x0

.field public static final INSTANCE:Lcom/samsung/android/weather/condition/Condition$Type;

.field public static final LOCATION_PERMISSION:I = 0x5

.field public static final LOCATION_PROVIDER:I = 0x4

.field public static final MOBILE_STATUS:I = 0x10

.field public static final NETWORK:I = 0x2

.field public static final NETWORK_PERMISSION:I = 0x3

.field public static final PP_AGREEMENT:I = 0x1

.field public static final REACH_TO_REFRESH_TIME:I = 0xb

.field public static final REFRESH_COUNT:I = 0xe

.field public static final REPRESENT_LOCATION:I = 0xd

.field public static final RESTORE:I = 0x8


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/condition/Condition$Type;

    invoke-direct {v0}, Lcom/samsung/android/weather/condition/Condition$Type;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/condition/Condition$Type;->INSTANCE:Lcom/samsung/android/weather/condition/Condition$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
