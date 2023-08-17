.class public final Lu9/d;
.super Lt9/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final k:Z

.field public volatile l:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0

    invoke-direct {p0}, Lt9/h;-><init>()V

    iput-object p1, p0, Lu9/d;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Lu9/d;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lt9/g;JLjava/util/concurrent/TimeUnit;)Lv9/b;
    .locals 3

    if-eqz p4, :cond_3

    iget-boolean v0, p0, Lu9/d;->l:Z

    sget-object v1, Ly9/c;->a:Ly9/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lu9/e;

    iget-object v2, p0, Lu9/d;->a:Landroid/os/Handler;

    invoke-direct {v0, v2, p1}, Lu9/e;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v2, p0, Lu9/d;->k:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    :cond_1
    iget-object v2, p0, Lu9/d;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Lu9/d;->l:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lu9/d;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9/d;->l:Z

    iget-object v0, p0, Lu9/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
