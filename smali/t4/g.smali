.class public final Lt4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt4/g;->a:I

    iput-object p2, p0, Lt4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p0, Lt4/g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lt4/g;->b:Ljava/lang/Object;

    if-ne v0, v3, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4/e;

    check-cast p0, Lt4/h;

    invoke-virtual {p0, p1}, Lt4/h;->b(Lt4/e;)V

    move v1, v3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt4/e;

    check-cast p0, Lt4/h;

    iget-object p0, p0, Lt4/h;->d:Lcom/bumptech/glide/t;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t;->clear(Ly4/i;)V

    :cond_1
    :goto_0
    return v1

    :goto_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lt4/g;->b:Ljava/lang/Object;

    check-cast p0, Lp6/p;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp6/o;

    iget-object v0, p0, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp6/p;->c:Lp6/o;

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Lp6/p;->d:Lp6/o;

    if-ne v1, p1, :cond_4

    :cond_3
    invoke-virtual {p0, p1, v2}, Lp6/p;->a(Lp6/o;I)Z

    :cond_4
    monitor-exit v0

    move v1, v3

    :goto_2
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
