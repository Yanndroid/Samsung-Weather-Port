.class final Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BackupReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.bnr.BackupReceiver$onReceive$1"
    f = "BackupReceiver.kt"
    l = {
        0x3b,
        0x3c,
        0x43,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/samsung/android/weather/bnr/BackupReceiver;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;-><init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    const-string v2, "com.wssnps.permission.COM_WSSNPS"

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x2be955d6

    if-eq v8, v9, :cond_9

    const v6, 0x5f8a8f96

    if-eq v8, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v6, "com.samsung.android.intent.action.REQUEST_RESTORE_WEATHER_WIDGET"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getGetRestoreFileFromSmartSwitch()Lcom/samsung/android/weather/bnr/usecase/GetRestoreFile;

    move-result-object p1

    new-instance v6, Lja/g;

    iget-object v7, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-static {v7, v8, v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$getUriEntity(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/io/File;Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;

    move-result-object v1

    iget-object v7, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v8, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-static {v7, v8}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$getEncryptEntity(Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    invoke-interface {p1, v6, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getRestoreData()Lcom/samsung/android/weather/bnr/usecase/RestoreData;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    invoke-interface {p1, v3, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_RESTORE_WEATHER_WIDGET"

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$createResponse(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v4, "com.samsung.android.intent.action.REQUEST_BACKUP_WEATHER_WIDGET"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getBackupData()Lcom/samsung/android/weather/bnr/usecase/BackupData;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-static {v1, v4}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$getEncryptEntity(Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/EncryptEntity;

    move-result-object v1

    iput v7, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->getSendBackupFileToSmartSwitch()Lcom/samsung/android/weather/bnr/usecase/SendBackupFile;

    move-result-object v5

    invoke-static {v1, p1, v4}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$getUriEntity(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/io/File;Landroid/content/Intent;)Lcom/samsung/android/weather/bnr/usecase/entity/UriEntity;

    move-result-object p1

    iput v6, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->label:I

    invoke-interface {v5, p1, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->this$0:Lcom/samsung/android/weather/bnr/BackupReceiver;

    const-string v1, "com.samsung.android.intent.action.RESPONSE_BACKUP_WEATHER_WIDGET"

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/bnr/BackupReceiver;->access$createResponse(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not matched action : "

    invoke-static {v0, p0, p1, v1}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    :goto_5
    return-object v3
.end method
