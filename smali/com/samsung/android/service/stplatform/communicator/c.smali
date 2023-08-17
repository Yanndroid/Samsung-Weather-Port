.class public final Lcom/samsung/android/service/stplatform/communicator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/service/stplatform/communicator/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget p1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/e;

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/e;->b:Lcom/samsung/android/service/stplatform/communicator/h;

    invoke-virtual {p0, p1}, Lcom/samsung/android/service/stplatform/communicator/h;->setCallbackMessenger(Landroid/os/Messenger;)V

    check-cast v1, Lcom/samsung/android/service/stplatform/communicator/d;

    check-cast v1, Lcom/samsung/android/sdk/stkit/client/y;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/stkit/client/y;->a(I)V

    return-void

    :goto_0
    const/4 p1, 0x1

    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/internal/a;

    sget v3, Lg9/b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "com.sec.android.diagmonagent.sa.IDMAInterface"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lg9/c;

    if-eqz v5, :cond_1

    move-object p2, v4

    check-cast p2, Lg9/c;

    goto :goto_1

    :cond_1
    new-instance v4, Lg9/a;

    invoke-direct {v4, p2}, Lg9/a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v4

    :goto_1
    iput-object p2, v2, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/internal/a;

    iget-object p2, p2, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p2, Lg9/c;

    check-cast p2, Lg9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p2, p2, Lg9/a;->a:Landroid/os/IBinder;

    invoke-interface {p2, p1, v2, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "DMABinder"

    if-nez p2, :cond_2

    :try_start_4
    move-object p2, p0

    check-cast p2, Lcom/google/android/material/internal/a;

    invoke-virtual {p2}, Lcom/google/android/material/internal/a;->l()V

    move-object p2, p0

    check-cast p2, Lcom/google/android/material/internal/a;

    iput-boolean p1, p2, Lcom/google/android/material/internal/a;->a:Z

    const-string p2, "Token failed"

    invoke-static {v2, p2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/google/android/material/internal/a;

    iput-boolean v0, v3, Lcom/google/android/material/internal/a;->a:Z

    check-cast v1, Lq8/a;

    invoke-interface {v1, p2}, Lq8/a;->a(Ljava/lang/Object;)V

    const-string p2, "DMA connected"

    invoke-static {v2, p2}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    check-cast p0, Lcom/google/android/material/internal/a;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->l()V

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->a:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2}, Lv8/b;->h(Ljava/lang/Class;Ljava/lang/Exception;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/service/stplatform/communicator/c;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/c;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/e;

    iget-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/e;->b:Lcom/samsung/android/service/stplatform/communicator/h;

    invoke-virtual {p1, v0}, Lcom/samsung/android/service/stplatform/communicator/h;->setCallbackMessenger(Landroid/os/Messenger;)V

    iput-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/e;->c:Lcom/samsung/android/service/stplatform/communicator/c;

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/material/internal/a;

    iput-object v0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
