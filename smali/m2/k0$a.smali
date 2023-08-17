.class public Lm2/k0$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/k0;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lp6/a;

.field public final synthetic i:Lm2/k0;


# direct methods
.method public constructor <init>(Lm2/k0;Lp6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm2/k0$a;->i:Lm2/k0;

    iput-object p2, p0, Lm2/k0$a;->h:Lp6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/k0$a;->i:Lm2/k0;

    iget-object v0, v0, Lm2/k0;->x:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm2/k0$a;->h:Lp6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Lm2/k0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm2/k0$a;->i:Lm2/k0;

    iget-object v3, v3, Lm2/k0;->l:Lu2/u;

    iget-object v3, v3, Lu2/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lm2/k0$a;->i:Lm2/k0;

    iget-object v1, v0, Lm2/k0;->x:Lw2/c;

    iget-object v0, v0, Lm2/k0;->m:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->o()Lp6/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw2/c;->r(Lp6/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lm2/k0$a;->i:Lm2/k0;

    iget-object v1, v1, Lm2/k0;->x:Lw2/c;

    invoke-virtual {v1, v0}, Lw2/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
