.class final Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->fetch()Lld/k;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
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
    c = "com.samsung.android.weather.interworking.store.galaxy.source.GalaxyStoreRemoteDataSource$fetch$1"
    f = "GalaxyStoreRemoteDataSource.kt"
    l = {
        0x2e,
        0x22,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
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

    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p0

    sget-object v15, Loa/a;->a:Loa/a;

    iget v0, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->label:I

    const/4 v13, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lld/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lld/l;

    iget-object v2, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$8:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v0, v10

    move-object v10, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v8

    move-object v8, v2

    move-object/from16 v2, p1

    move-object/from16 v22, v9

    move-object v9, v4

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lld/l;

    iget-object v3, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v3}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getService$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    move-result-object v3

    iget-object v4, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v4}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getApplication$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v5}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getApplication$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v6}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getApplication$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "application.packageManager"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v7}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getApplication$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application.packageName"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/samsung/android/weather/domain/SystemServiceExtKt;->getVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v7}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getDeviceProfile$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getModelName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    move v8, v2

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v12

    :goto_1
    const-string v8, ""

    if-eqz v7, :cond_6

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "ROOT"

    invoke-static {v9, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "SAMSUNG - "

    invoke-static {v7, v9, v8}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v7, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v7}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getSystemService$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v7

    invoke-interface {v7}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMCC()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v9}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getSystemService$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMNC()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v10}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getSystemService$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v11}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getDeviceProfile$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getSdkInt()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v13}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getGetGalaxyExtukId$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;

    move-result-object v13

    iput-object v3, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v4, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v5, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v6, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v8, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$4:Ljava/lang/Object;

    iput-object v7, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v9, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$6:Ljava/lang/Object;

    iput-object v10, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$7:Ljava/lang/Object;

    iput-object v11, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$8:Ljava/lang/Object;

    iput-object v0, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$9:Ljava/lang/Object;

    iput v2, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->label:I

    invoke-interface {v13, v14}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    return-object v15

    :cond_7
    move-object v13, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v11

    :goto_2
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    iget-object v2, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getAppStoreManager$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/source/store/AppStoreManager;->getServerType()I

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    sub-long v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getSystemService$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->getAbiType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "packageName"

    invoke-static {v4, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "salesCode"

    invoke-static {v10, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abiType"

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$3:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$4:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$5:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$6:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$7:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$8:Ljava/lang/Object;

    iput-object v12, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$9:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->label:I

    move-object v1, v4

    move-object/from16 v19, v2

    move-object v2, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v7

    move-object v7, v10

    move-object v9, v11

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v16, v13

    move-object/from16 v13, p0

    invoke-interface/range {v0 .. v13}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;->updateCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    return-object v15

    :cond_8
    move-object/from16 v1, v16

    :goto_3
    iget-object v2, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;

    check-cast v0, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreResponse;

    new-instance v3, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;

    invoke-static {v2}, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;->access$getMoshi$p(Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource;)Lh9/h0;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;-><init>(Lh9/h0;)V

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreConverter;->map(Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreResponse;)Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v14, Lcom/samsung/android/weather/interworking/store/galaxy/source/GalaxyStoreRemoteDataSource$fetch$1;->label:I

    invoke-interface {v1, v0, v14}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    return-object v15

    :cond_9
    :goto_4
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0
.end method
