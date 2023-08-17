.class public final Li5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Li5/f;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Li5/f;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Li5/f;
    .locals 2

    const-class v0, Li5/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li5/f;->b:Li5/f;

    if-nez v1, :cond_0

    new-instance v1, Li5/f;

    invoke-direct {v1}, Li5/f;-><init>()V

    sput-object v1, Li5/f;->b:Li5/f;

    :cond_0
    sget-object v1, Li5/f;->b:Li5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
