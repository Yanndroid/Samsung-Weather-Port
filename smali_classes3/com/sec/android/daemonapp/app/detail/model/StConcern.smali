.class public final Lcom/sec/android/daemonapp/app/detail/model/StConcern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/StConcern;",
        "",
        "()V",
        "GOOD",
        "",
        "HAZARDOUS",
        "NORMAL",
        "SLIGHTLY_UNHEALTHY",
        "UNHEALTHY",
        "VERY_UNHEALTHY",
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

.field public static final GOOD:Ljava/lang/String; = "good"

.field public static final HAZARDOUS:Ljava/lang/String; = "hazardous"

.field public static final INSTANCE:Lcom/sec/android/daemonapp/app/detail/model/StConcern;

.field public static final NORMAL:Ljava/lang/String; = "moderate"

.field public static final SLIGHTLY_UNHEALTHY:Ljava/lang/String; = "slightlyunhealthy"

.field public static final UNHEALTHY:Ljava/lang/String; = "unhealthy"

.field public static final VERY_UNHEALTHY:Ljava/lang/String; = "veryunhealthy"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/StConcern;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/detail/model/StConcern;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/model/StConcern;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/model/StConcern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
