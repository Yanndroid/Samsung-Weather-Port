.class public final Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;",
        "Landroidx/lifecycle/d0;",
        "Lja/m;",
        "create",
        "start",
        "resume",
        "destroy",
        "pause",
        "stop",
        "Landroidx/lifecycle/g0;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/x;",
        "lifecycle",
        "Landroidx/lifecycle/x;",
        "getLifecycle",
        "()Landroidx/lifecycle/x;",
        "<init>",
        "()V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lifecycle:Landroidx/lifecycle/x;

.field private final lifecycleRegistry:Landroidx/lifecycle/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycleRegistry:Landroidx/lifecycle/g0;

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycle:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final create()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycle:Landroidx/lifecycle/x;

    return-object p0
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->lifecycleRegistry:Landroidx/lifecycle/g0;

    sget-object v0, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->e(Landroidx/lifecycle/v;)V

    return-void
.end method
