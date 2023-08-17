.class public final Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;
.super Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onReceive",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "dataStore",
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "getDataStore",
        "()Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;",
        "setDataStore",
        "(Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V",
        "<init>",
        "()V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDataStore()Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataStore"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/receiver/Hilt_NewsPackageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "action is null"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0xff13fb5

    if-eq v0, v2, :cond_6

    const v2, 0x5c1076e2

    if-eq v0, v2, :cond_5

    const v2, 0x5e33a4ad

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_5
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_6
    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object p2, Lid/d0;->a:Lod/d;

    sget-object p2, Lnd/o;->a:Lid/h1;

    invoke-static {p2}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver$onReceive$1;-><init>(Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;Landroid/content/Context;Lna/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v1, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "onReceive context or intent is null"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final setDataStore(Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver;->dataStore:Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    return-void
.end method
