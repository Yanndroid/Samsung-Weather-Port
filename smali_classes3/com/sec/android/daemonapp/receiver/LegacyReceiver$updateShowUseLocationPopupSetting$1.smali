.class final Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->updateShowUseLocationPopupSetting(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.LegacyReceiver$updateShowUseLocationPopupSetting$1"
    f = "LegacyReceiver.kt"
    l = {
        0x41,
        0x43,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/receiver/LegacyReceiver;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/content/Context;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->label:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->I$1:I

    iget v4, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->$intent:Landroid/content/Intent;

    const-string v1, "AGREEMENT"

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v1

    iput p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->I$0:I

    iput v5, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v6, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v6

    iput v1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->I$0:I

    iput p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->I$1:I

    iput v4, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->label:I

    invoke-interface {v6, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move v10, v1

    move v1, p1

    move-object p1, v4

    move v4, v10

    :goto_1
    const-string v6, "cityId:current"

    invoke-static {p1, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v7, "Intent\'s agreement : "

    const-string v8, ", Setting\'s agreement : "

    const-string v9, ", isCurrentLocation : "

    invoke-static {v7, v4, v8, v1, v9}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v4, v1, :cond_8

    if-nez v4, :cond_6

    if-eqz p1, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.GET_CURRENT_LOCATION_OK"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "AUTO_REFRESH_WHERE_FROM"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(ACTION_GET_CURREN\u2026                        )"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->$context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->this$0:Lcom/sec/android/daemonapp/receiver/LegacyReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setPrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "PRIVACY_POLICY_AGREEMENT set fail"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
