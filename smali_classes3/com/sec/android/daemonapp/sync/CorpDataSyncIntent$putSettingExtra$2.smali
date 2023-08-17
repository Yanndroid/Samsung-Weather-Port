.class final Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->putSettingExtra(Lna/d;)Ljava/lang/Object;
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
        "Landroid/content/Intent;",
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
    c = "com.sec.android.daemonapp.sync.CorpDataSyncIntent$putSettingExtra$2"
    f = "CorpDataSyncIntent.kt"
    l = {
        0x13,
        0x15,
        0x17,
        0x19
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lna/d;)V

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
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-static {p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->access$getSettingsRepo$p(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iput v5, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v6, "aw_daemon_service_key_temp_scale"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-static {p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->access$getSettingsRepo$p(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iput v4, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v4, "cityId:current"

    invoke-static {v4, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "aw_daemon_service_key_current_location"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-static {p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->access$getSettingsRepo$p(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v3, "aw_daemon_service_key_show_user_location_popup"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-static {p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->access$getSettingsRepo$p(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v1, "aw_daemon_service_key_widget_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v0, "aw_daemon_service_key_edge_screen"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v0, "aw_daemon_service_key_lockscreen_and_s_view_cover"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$putSettingExtra$2;->this$0:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string p1, "aw_daemon_service_key_s_planner"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
