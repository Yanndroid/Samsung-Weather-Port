.class public final Lp6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lp6/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lp6/o;

.field public d:Lp6/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp6/p;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lt4/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lt4/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lp6/p;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lp6/p;
    .locals 1

    sget-object v0, Lp6/p;->e:Lp6/p;

    if-nez v0, :cond_0

    new-instance v0, Lp6/p;

    invoke-direct {v0}, Lp6/p;-><init>()V

    sput-object v0, Lp6/p;->e:Lp6/p;

    :cond_0
    sget-object v0, Lp6/p;->e:Lp6/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lp6/o;I)Z
    .locals 2

    iget-object v0, p1, Lp6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp6/p;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Lp6/k;->o:Landroid/os/Handler;

    iget-object p1, v0, Lp6/g;->a:Lp6/k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_0
    return v1
.end method

.method public final c(Lp6/g;)Z
    .locals 2

    iget-object p0, p0, Lp6/p;->c:Lp6/o;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final d(Lp6/o;)V
    .locals 2

    iget v0, p1, Lp6/o;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object p0, p0, Lp6/p;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lp6/p;->d:Lp6/o;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lp6/p;->c:Lp6/o;

    const/4 v1, 0x0

    iput-object v1, p0, Lp6/p;->d:Lp6/o;

    iget-object v0, v0, Lp6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/g;

    if-eqz v0, :cond_0

    sget-object p0, Lp6/k;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v0, v0, Lp6/g;->a:Lp6/k;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lp6/p;->c:Lp6/o;

    :cond_1
    :goto_0
    return-void
.end method
