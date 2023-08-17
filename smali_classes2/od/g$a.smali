.class public final Lod/g$a;
.super Ljava/lang/Object;
.source "RescheduleAutoRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lod/g$a;",
        "",
        "",
        "REFRESH_SAFETY_INTERVAL",
        "J",
        "a",
        "()J",
        "SAFETY_TIME_AREA",
        "c",
        "RETRY_TIME_THRESHOLD",
        "b",
        "<init>",
        "()V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lod/g$a;

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lod/g$a;

    invoke-direct {v0}, Lod/g$a;-><init>()V

    sput-object v0, Lod/g$a;->a:Lod/g$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lod/g$a;->b:J

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lod/g$a;->c:J

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lod/g$a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lod/g$a;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, Lod/g$a;->d:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, Lod/g$a;->c:J

    return-wide v0
.end method
