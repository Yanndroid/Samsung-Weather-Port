.class public final Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/edge/constant/EdgeConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Intent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;",
        "",
        "()V",
        "ACTION_EDGE_EMPTY_VIEW",
        "",
        "getACTION_EDGE_EMPTY_VIEW",
        "()Ljava/lang/String;",
        "setACTION_EDGE_EMPTY_VIEW",
        "(Ljava/lang/String;)V",
        "ACTION_EDGE_END_REFRESH",
        "getACTION_EDGE_END_REFRESH",
        "setACTION_EDGE_END_REFRESH",
        "ACTION_EDGE_START_REFRESH",
        "getACTION_EDGE_START_REFRESH",
        "setACTION_EDGE_START_REFRESH",
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
.field public static final $stable:I

.field private static ACTION_EDGE_EMPTY_VIEW:Ljava/lang/String;

.field private static ACTION_EDGE_END_REFRESH:Ljava/lang/String;

.field private static ACTION_EDGE_START_REFRESH:Ljava/lang/String;

.field public static final INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->INSTANCE:Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;

    const-string v0, "com.samsung.android.weather.edge.action.START_REFRESH"

    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_START_REFRESH:Ljava/lang/String;

    const-string v0, "com.samsung.android.weather.edge.action.END_REFRESH"

    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_END_REFRESH:Ljava/lang/String;

    const-string v0, "com.samsung.android.weather.edge.action.EMPTY_VIEW"

    sput-object v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_EMPTY_VIEW:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACTION_EDGE_EMPTY_VIEW()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_EMPTY_VIEW:Ljava/lang/String;

    return-object p0
.end method

.method public final getACTION_EDGE_END_REFRESH()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_END_REFRESH:Ljava/lang/String;

    return-object p0
.end method

.method public final getACTION_EDGE_START_REFRESH()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_START_REFRESH:Ljava/lang/String;

    return-object p0
.end method

.method public final setACTION_EDGE_EMPTY_VIEW(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_EMPTY_VIEW:Ljava/lang/String;

    return-void
.end method

.method public final setACTION_EDGE_END_REFRESH(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_END_REFRESH:Ljava/lang/String;

    return-void
.end method

.method public final setACTION_EDGE_START_REFRESH(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/sec/android/daemonapp/edge/constant/EdgeConstant$Intent;->ACTION_EDGE_START_REFRESH:Ljava/lang/String;

    return-void
.end method
