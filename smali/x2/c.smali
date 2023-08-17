.class public Lx2/c;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Lx2/b;


# instance fields
.field public final a:Lv2/o;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx2/c;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lx2/c$a;

    invoke-direct {v0, p0}, Lx2/c$a;-><init>(Lx2/c;)V

    iput-object v0, p0, Lx2/c;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lv2/o;

    invoke-direct {v0, p1}, Lv2/o;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lx2/c;->a:Lv2/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lx2/c;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic b()Lx2/a;
    .locals 1

    invoke-virtual {p0}, Lx2/c;->d()Lv2/o;

    move-result-object v0

    return-object v0
.end method

.method public d()Lv2/o;
    .locals 1

    iget-object v0, p0, Lx2/c;->a:Lv2/o;

    return-object v0
.end method
