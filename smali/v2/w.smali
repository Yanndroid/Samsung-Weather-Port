.class public Lv2/w;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final h:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Lu2/u;

.field public final k:Landroidx/work/c;

.field public final l:Ll2/h;

.field public final m:Lx2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/w;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2/u;Landroidx/work/c;Ll2/h;Lx2/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Lv2/w;->h:Lw2/c;

    .line 3
    iput-object p1, p0, Lv2/w;->i:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lv2/w;->j:Lu2/u;

    .line 5
    iput-object p3, p0, Lv2/w;->k:Landroidx/work/c;

    .line 6
    iput-object p4, p0, Lv2/w;->l:Ll2/h;

    .line 7
    iput-object p5, p0, Lv2/w;->m:Lx2/b;

    return-void
.end method

.method public static synthetic a(Lv2/w;Lw2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lv2/w;->c(Lw2/c;)V

    return-void
.end method

.method private synthetic c(Lw2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/w;->h:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lv2/w;->k:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->d()Lp6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/c;->r(Lp6/a;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lw2/a;->cancel(Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lp6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv2/w;->h:Lw2/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/w;->j:Lu2/u;

    iget-boolean v0, v0, Lu2/u;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv2/w;->m:Lx2/b;

    invoke-interface {v1}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lv2/v;

    invoke-direct {v2, p0, v0}, Lv2/v;-><init>(Lv2/w;Lw2/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Lv2/w$a;

    invoke-direct {v1, p0, v0}, Lv2/w$a;-><init>(Lv2/w;Lw2/c;)V

    iget-object v2, p0, Lv2/w;->m:Lx2/b;

    .line 5
    invoke-interface {v2}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lw2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lv2/w;->h:Lw2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw2/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
