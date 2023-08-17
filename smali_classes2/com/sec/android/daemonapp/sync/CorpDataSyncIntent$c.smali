.class public final Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;
.super Lrj/l;
.source "CorpDataSyncIntent.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->c(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Landroid/content/Intent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Landroid/content/Intent;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
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
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->h:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-static {p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->b(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lib/d;

    move-result-object p1

    iput v5, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->h:I

    invoke-interface {p1, p0}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v6, "aw_daemon_service_key_temp_scale"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-static {p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->b(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lib/d;

    move-result-object p1

    iput v4, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->h:I

    invoke-interface {p1, p0}, Lmb/g;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v4, "cityId:current"

    invoke-static {v4, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v4, "aw_daemon_service_key_current_location"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-static {p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->b(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lib/d;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->h:I

    invoke-interface {p1, p0}, Lmb/g;->G(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v3, "aw_daemon_service_key_show_user_location_popup"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    invoke-static {p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->b(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lib/d;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->h:I

    invoke-interface {p1, p0}, Lmb/g;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v1, "aw_daemon_service_key_widget_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v0, "aw_daemon_service_key_edge_screen"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v0, "aw_daemon_service_key_lockscreen_and_s_view_cover"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;->i:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    const-string v0, "aw_daemon_service_key_s_planner"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
