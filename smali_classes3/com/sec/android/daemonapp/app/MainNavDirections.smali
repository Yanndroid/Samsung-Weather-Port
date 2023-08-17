.class public final Lcom/sec/android/daemonapp/app/MainNavDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToAutoRefreshOnTheGo;,
        Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToDeeplink;,
        Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToDetail;,
        Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToLocation;,
        Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSearch;,
        Lcom/sec/android/daemonapp/app/MainNavDirections$ActionGlobalToSetting;,
        Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/MainNavDirections;",
        "",
        "()V",
        "ActionGlobalToAutoRefreshOnTheGo",
        "ActionGlobalToDeeplink",
        "ActionGlobalToDetail",
        "ActionGlobalToLocation",
        "ActionGlobalToSearch",
        "ActionGlobalToSetting",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/MainNavDirections;->Companion:Lcom/sec/android/daemonapp/app/MainNavDirections$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
