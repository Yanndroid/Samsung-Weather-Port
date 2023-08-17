.class public final synthetic Landroidx/room/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/room/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/z;I)V
    .locals 0

    iput p2, p0, Landroidx/room/w;->a:I

    iput-object p1, p0, Landroidx/room/w;->k:Landroidx/room/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "observer"

    iget v2, p0, Landroidx/room/w;->a:I

    iget-object p0, p0, Landroidx/room/w;->k:Landroidx/room/z;

    const-string v3, "this$0"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/room/z;->g:Landroidx/room/r;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/room/z;->h:Landroidx/room/x;

    iget-object v4, p0, Landroidx/room/z;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroidx/room/r;->b(Landroidx/room/p;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Landroidx/room/z;->e:I

    iget-object v2, p0, Landroidx/room/z;->b:Landroidx/room/v;

    iget-object p0, p0, Landroidx/room/z;->f:Landroidx/room/t;

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0}, Landroidx/room/v;->a(Landroidx/room/t;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/room/z;->f:Landroidx/room/t;

    if-eqz v2, :cond_2

    iget-object p0, p0, Landroidx/room/z;->b:Landroidx/room/v;

    invoke-virtual {p0, v2}, Landroidx/room/v;->c(Landroidx/room/t;)V

    return-void

    :cond_2
    invoke-static {v1}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
