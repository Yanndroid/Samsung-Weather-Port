.class public final Lcom/sec/android/daemonapp/sync/CorpDataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/CorpDataSync$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/CorpDataSync;",
        "Lcom/samsung/android/weather/domain/sync/DataSync;",
        "",
        "code",
        "Landroid/content/Intent;",
        "getIntent",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
        "reason",
        "",
        "param",
        "Lja/m;",
        "sync",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
        "notifyError",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "",
        "packageName",
        "Ljava/lang/String;",
        "Lpd/a;",
        "mutex",
        "Lpd/a;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Ljava/lang/String;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final mutex:Lpd/a;

.field private final packageName:Ljava/lang/String;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/c;->a()Lpd/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->mutex:Lpd/a;

    return-void
.end method

.method public static final synthetic access$getIntent(Lcom/sec/android/daemonapp/sync/CorpDataSync;ILna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSync;->getIntent(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getIntent(ILna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSync;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->I$0:I

    iget-object p0, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    iget-object v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/sync/CorpDataSync;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v5, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-direct {p2, v2, v4, v5}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    iput-object p0, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$getIntent$1;->label:I

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/sync/CorpDataSyncIntent;->putSettingExtra(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    move-object v1, p0

    :goto_1
    const-string p2, "Error_Code"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;

    iget v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSync;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/daemonapp/sync/CorpDataSync$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->application:Landroid/app/Application;

    iput-object p1, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/sync/CorpDataSync$notifyError$1;->label:I

    const/16 p2, 0xca

    invoke-direct {p0, p2, v0}, Lcom/sec/android/daemonapp/sync/CorpDataSync;->getIntent(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;

    iget v0, p2, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;

    invoke-direct {p2, p0, p3}, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;-><init>(Lcom/sec/android/daemonapp/sync/CorpDataSync;Lna/d;)V

    :goto_0
    move-object v5, p2

    iget-object p2, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->result:Ljava/lang/Object;

    sget-object p3, Loa/a;->a:Loa/a;

    iget v0, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->label:I

    sget-object v6, Lja/m;->a:Lja/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    iget-object p1, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/sync/CorpDataSync;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/daemonapp/sync/CorpDataSync$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    return-object v6

    :pswitch_0
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v0, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CorpDataSync reason : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", pkg: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CorpDataSync"

    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->application:Landroid/app/Application;

    iput-object p0, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->L$1:Ljava/lang/Object;

    iput v2, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->label:I

    const/16 p2, 0xc8

    invoke-direct {p0, p2, v5}, Lcom/sec/android/daemonapp/sync/CorpDataSync;->getIntent(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_4

    return-object p3

    :cond_4
    move-object v0, p1

    :goto_1
    move-object p1, p2

    check-cast p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/sync/CorpDataSync;->mutex:Lpd/a;

    const-wide/16 v3, 0xc8

    const/4 p0, 0x0

    iput-object p0, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->L$0:Ljava/lang/Object;

    iput-object p0, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->L$1:Ljava/lang/Object;

    iput v1, v5, Lcom/sec/android/daemonapp/sync/CorpDataSync$sync$1;->label:I

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt;->sendBroadcast(Landroid/app/Application;Landroid/content/Intent;Lpd/a;JLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
