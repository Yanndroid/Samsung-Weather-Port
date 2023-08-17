.class public Lv2/x$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/x;->a(Landroid/content/Context;Ljava/util/UUID;Ll2/g;)Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw2/c;

.field public final synthetic i:Ljava/util/UUID;

.field public final synthetic j:Ll2/g;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lv2/x;


# direct methods
.method public constructor <init>(Lv2/x;Lw2/c;Ljava/util/UUID;Ll2/g;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv2/x$a;->l:Lv2/x;

    iput-object p2, p0, Lv2/x$a;->h:Lw2/c;

    iput-object p3, p0, Lv2/x$a;->i:Ljava/util/UUID;

    iput-object p4, p0, Lv2/x$a;->j:Ll2/g;

    iput-object p5, p0, Lv2/x$a;->k:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/x$a;->h:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lv2/x$a;->i:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv2/x$a;->l:Lv2/x;

    iget-object v1, v1, Lv2/x;->c:Lu2/v;

    invoke-interface {v1, v0}, Lu2/v;->p(Ljava/lang/String;)Lu2/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lu2/u;->b:Ll2/v$a;

    invoke-virtual {v2}, Ll2/v$a;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lv2/x$a;->l:Lv2/x;

    iget-object v2, v2, Lv2/x;->b:Lt2/a;

    iget-object v3, p0, Lv2/x$a;->j:Ll2/g;

    invoke-interface {v2, v0, v3}, Lt2/a;->a(Ljava/lang/String;Ll2/g;)V

    .line 6
    iget-object v0, p0, Lv2/x$a;->k:Landroid/content/Context;

    invoke-static {v1}, Lu2/x;->a(Lu2/u;)Lu2/m;

    move-result-object v1

    iget-object v2, p0, Lv2/x$a;->j:Ll2/g;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/foreground/a;->c(Landroid/content/Context;Lu2/m;Ll2/g;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lv2/x$a;->k:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lv2/x$a;->h:Lw2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw2/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lv2/x$a;->h:Lw2/c;

    invoke-virtual {v1, v0}, Lw2/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
