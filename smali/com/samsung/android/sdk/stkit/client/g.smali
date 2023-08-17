.class public final synthetic Lcom/samsung/android/sdk/stkit/client/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/client/g;->a:I

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    iget-object p0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->l:Landroid/os/Bundle;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    iget-object p0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->l:Landroid/os/Bundle;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    iget-object p0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->l:Landroid/os/Bundle;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    iget p0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    iget p0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    iget-object p0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->l:Landroid/os/Bundle;

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    iget-object p0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->l:Landroid/os/Bundle;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->a(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->o(Landroid/content/pm/ApplicationInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->p(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/h;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->G(Lcom/samsung/android/service/stplatform/communicator/h;)Lcom/samsung/android/service/stplatform/communicator/h;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->q(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->o(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->p(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->h(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->n(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Li1/d;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->a(Li1/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->f(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->o(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->h(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
