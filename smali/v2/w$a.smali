.class public Lv2/w$a;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw2/c;

.field public final synthetic i:Lv2/w;


# direct methods
.method public constructor <init>(Lv2/w;Lw2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lv2/w$a;->i:Lv2/w;

    iput-object p2, p0, Lv2/w$a;->h:Lw2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv2/w$a;->i:Lv2/w;

    iget-object v0, v0, Lv2/w;->h:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lv2/w$a;->h:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Lv2/w;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating notification for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lv2/w$a;->i:Lv2/w;

    iget-object v4, v4, Lv2/w;->j:Lu2/u;

    iget-object v4, v4, Lu2/u;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lv2/w$a;->i:Lv2/w;

    iget-object v2, v1, Lv2/w;->h:Lw2/c;

    iget-object v3, v1, Lv2/w;->l:Ll2/h;

    iget-object v4, v1, Lv2/w;->i:Landroid/content/Context;

    iget-object v1, v1, Lv2/w;->k:Landroidx/work/c;

    .line 5
    invoke-virtual {v1}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v1

    .line 6
    invoke-interface {v3, v4, v1, v0}, Ll2/h;->a(Landroid/content/Context;Ljava/util/UUID;Ll2/g;)Lp6/a;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lw2/c;->r(Lp6/a;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker was marked important ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2/w$a;->i:Lv2/w;

    iget-object v1, v1, Lv2/w;->j:Lu2/u;

    iget-object v1, v1, Lu2/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lv2/w$a;->i:Lv2/w;

    iget-object v1, v1, Lv2/w;->h:Lw2/c;

    invoke-virtual {v1, v0}, Lw2/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
