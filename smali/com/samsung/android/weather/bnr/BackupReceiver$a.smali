.class public final Lcom/samsung/android/weather/bnr/BackupReceiver$a;
.super Lrj/l;
.source "BackupReceiver.kt"

# interfaces
.implements Lxj/p;


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
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
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
        "Llj/w;",
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
.field public h:I

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Lcom/samsung/android/weather/bnr/BackupReceiver;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/samsung/android/weather/bnr/BackupReceiver;",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/BackupReceiver$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/weather/bnr/BackupReceiver$a;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->k:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$a;-><init>(Landroid/content/Intent;Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Context;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/bnr/BackupReceiver$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->h:I

    const-string v2, "com.wssnps.permission.COM_WSSNPS"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x2be955d6

    if-eq v7, v8, :cond_9

    const v5, 0x5f8a8f96

    if-eq v7, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v5, "com.samsung.android.intent.action.REQUEST_RESTORE_WEATHER_WIDGET"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 5
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->h()Lj9/c;

    move-result-object p1

    .line 6
    new-instance v5, Llj/n;

    iget-object v6, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    invoke-static {v6, v7, v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->d(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/io/File;Landroid/content/Intent;)Lk9/b;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v7, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    invoke-static {v6, v7}, Lcom/samsung/android/weather/bnr/BackupReceiver;->c(Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Intent;)Lk9/a;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput v4, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->h:I

    invoke-interface {p1, v5, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->i()Lj9/e;

    move-result-object p1

    sget-object v1, Llj/w;->a:Llj/w;

    iput v3, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 11
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->k:Landroid/content/Context;

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->k:Landroid/content/Context;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    const-string v3, "com.samsung.android.intent.action.RESPONSE_RESTORE_WEATHER_WIDGET"

    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->b(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v3, "com.samsung.android.intent.action.REQUEST_BACKUP_WEATHER_WIDGET"

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->f()Lj9/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    invoke-static {v1, v3}, Lcom/samsung/android/weather/bnr/BackupReceiver;->c(Lcom/samsung/android/weather/bnr/BackupReceiver;Landroid/content/Intent;)Lk9/a;

    move-result-object v1

    iput v6, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->h:I

    invoke-interface {p1, v1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->j()Lj9/g;

    move-result-object v4

    invoke-static {v1, p1, v3}, Lcom/samsung/android/weather/bnr/BackupReceiver;->d(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/io/File;Landroid/content/Intent;)Lk9/b;

    move-result-object p1

    iput v5, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->h:I

    invoke-interface {v4, p1, p0}, Ltb/q3;->a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    .line 21
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->k:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->j:Lcom/samsung/android/weather/bnr/BackupReceiver;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    const-string v3, "com.samsung.android.intent.action.RESPONSE_BACKUP_WEATHER_WIDGET"

    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/bnr/BackupReceiver;->b(Lcom/samsung/android/weather/bnr/BackupReceiver;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_d
    :goto_4
    sget-object p1, Lub/c;->a:Lub/c;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BackupReceiver$a;->i:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not matched action : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
