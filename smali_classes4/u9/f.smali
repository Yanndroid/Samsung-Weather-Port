.class public final Lu9/f;
.super Lt9/i;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lt9/i;-><init>()V

    iput-object p1, p0, Lu9/f;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lt9/h;
    .locals 2

    new-instance v0, Lu9/d;

    iget-object p0, p0, Lu9/f;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9/d;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv9/b;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lu9/e;

    iget-object p0, p0, Lu9/f;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Lu9/e;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "run == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
