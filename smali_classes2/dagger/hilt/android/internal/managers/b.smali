.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Lri/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/b$e;,
        Ldagger/hilt/android/internal/managers/b$c;,
        Ldagger/hilt/android/internal/managers/b$d;,
        Ldagger/hilt/android/internal/managers/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lri/b<",
        "Lli/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/y0;

.field public volatile i:Lli/b;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p1}, Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/b1;Landroid/content/Context;)Landroidx/lifecycle/y0;

    move-result-object p1

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->h:Landroidx/lifecycle/y0;

    return-void
.end method


# virtual methods
.method public final a()Lli/b;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->h:Landroidx/lifecycle/y0;

    const-class v1, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$c;->g()Lli/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lli/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->i:Lli/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->i:Lli/b;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->a()Lli/b;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->i:Lli/b;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->i:Lli/b;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/b1;Landroid/content/Context;)Landroidx/lifecycle/y0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "context"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/y0;

    new-instance v1, Ldagger/hilt/android/internal/managers/b$a;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/b$a;-><init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/y0$b;)V

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Lli/b;

    move-result-object v0

    return-object v0
.end method
