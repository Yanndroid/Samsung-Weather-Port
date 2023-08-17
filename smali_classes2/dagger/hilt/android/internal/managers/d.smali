.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source "ApplicationComponentManager.java"

# interfaces
.implements Lri/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lri/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ldagger/hilt/android/internal/managers/f;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentCreator"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->j:Ldagger/hilt/android/internal/managers/f;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->j:Ldagger/hilt/android/internal/managers/f;

    invoke-interface {v1}, Ldagger/hilt/android/internal/managers/f;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->h:Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->h:Ljava/lang/Object;

    return-object v0
.end method
