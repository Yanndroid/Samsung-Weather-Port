.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/b;


# instance fields
.field public final a:Landroidx/activity/m;

.field public final k:Landroidx/activity/m;

.field public volatile l:Lm9/b;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->m:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->a:Landroidx/activity/m;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->k:Landroidx/activity/m;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->l:Lm9/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->l:Lm9/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->a:Landroidx/activity/m;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/g;->k:Landroidx/activity/m;

    new-instance v3, Lo3/x;

    new-instance v4, Ldagger/hilt/android/internal/managers/c;

    invoke-direct {v4, v2}, Ldagger/hilt/android/internal/managers/c;-><init>(Landroidx/activity/m;)V

    invoke-direct {v3, v1, v4}, Lo3/x;-><init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1;)V

    const-class v1, Ldagger/hilt/android/internal/managers/e;

    invoke-virtual {v3, v1}, Lo3/x;->g(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/e;

    iget-object v1, v1, Ldagger/hilt/android/internal/managers/e;->a:Lm9/b;

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->l:Lm9/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/g;->l:Lm9/b;

    return-object p0
.end method
