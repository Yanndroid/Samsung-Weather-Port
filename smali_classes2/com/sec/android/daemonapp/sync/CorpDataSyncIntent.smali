.class public final Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;
.super Landroid/content/Intent;
.source "CorpDataSyncIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;",
        "Landroid/content/Intent;",
        "c",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "h",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Lib/d;)V",
        "k",
        "a",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final k:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Ltd/n;

.field public final j:Lib/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->k:Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltd/n;Lib/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.WEATHER_DATE_SYNC"

    .line 1
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->h:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->i:Ltd/n;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->j:Lib/d;

    return-void
.end method

.method public static final synthetic b(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;)Lib/d;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->j:Lib/d;

    return-object p0
.end method


# virtual methods
.method public final c(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    new-instance v2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$c;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;Lpj/d;)V

    iput v3, v0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent$b;->j:I

    invoke-static {p1, v2, v0}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "suspend fun putSettingEx\u2026 0);    // Not Used\n    }"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
