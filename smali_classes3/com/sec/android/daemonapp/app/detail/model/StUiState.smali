.class public final Lcom/sec/android/daemonapp/app/detail/model/StUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/StUiState;",
        "",
        "()V",
        "ERROR",
        "",
        "NO_NETWORK",
        "POWER_OFF",
        "POWER_ON",
        "SHOW_LOADING",
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

.field public static final ERROR:I = 0x4

.field public static final INSTANCE:Lcom/sec/android/daemonapp/app/detail/model/StUiState;

.field public static final NO_NETWORK:I = 0x5

.field public static final POWER_OFF:I = 0x2

.field public static final POWER_ON:I = 0x1

.field public static final SHOW_LOADING:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/StUiState;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/detail/model/StUiState;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/model/StUiState;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/model/StUiState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
