.class public final Lr9/a;
.super Ljava/lang/Object;
.source "GetDefaultDevOptsEntityImpl.kt"

# interfaces
.implements Lsa/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr9/a;",
        "Lsa/b;",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "forecastProviderManager",
        "Lab/a;",
        "deviceMonitor",
        "Ltd/o;",
        "systemServiceProvider",
        "Lab/c;",
        "deviceProfile",
        "<init>",
        "(Landroid/app/Application;Lza/d;Lab/a;Ltd/o;Lab/c;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lza/d;

.field public final d:Lab/a;

.field public final e:Ltd/o;

.field public final f:Lab/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Lab/a;Ltd/o;Lab/c;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/a;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lr9/a;->c:Lza/d;

    .line 4
    iput-object p3, p0, Lr9/a;->d:Lab/a;

    .line 5
    iput-object p4, p0, Lr9/a;->e:Ltd/o;

    .line 6
    iput-object p5, p0, Lr9/a;->f:Lab/c;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lr9/a;->e:Ltd/o;

    invoke-interface {v1}, Ltd/o;->invoke()Ltd/n;

    move-result-object v1

    .line 2
    new-instance v2, Lhb/a;

    iget-object v3, v0, Lr9/a;->f:Lab/c;

    iget-object v4, v0, Lr9/a;->c:Lza/d;

    invoke-direct {v2, v3, v4}, Lhb/a;-><init>(Lab/c;Lza/d;)V

    .line 3
    iget-object v3, v0, Lr9/a;->c:Lza/d;

    sget-object v4, Lbb/a;->a:Lbb/a;

    .line 4
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v5

    invoke-interface {v5}, Ltd/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "systemService.cscFeature.configCpType"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v5}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lza/d;->b(Ljava/lang/String;)Lbb/b;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    .line 7
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v7

    invoke-interface {v7}, Ltd/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v4

    invoke-interface {v4}, Ltd/b;->b()I

    move-result v9

    .line 9
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v4

    invoke-interface {v4}, Ltd/b;->h()I

    move-result v10

    .line 10
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v4

    invoke-interface {v4}, Ltd/b;->g()Z

    move-result v11

    .line 11
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v4

    invoke-interface {v4}, Ltd/b;->e()Z

    move-result v12

    .line 12
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v4

    invoke-interface {v4}, Ltd/b;->i()Z

    move-result v13

    .line 13
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v4

    invoke-interface {v4}, Ltd/b;->k()Z

    move-result v14

    .line 14
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v4

    invoke-interface {v4}, Ltd/b;->d()Z

    move-result v15

    .line 15
    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v4

    invoke-interface {v4}, Ltd/b;->l()Z

    move-result v16

    move-object v7, v5

    .line 16
    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;-><init>(Ljava/lang/String;IIZZZZZZ)V

    .line 17
    new-instance v10, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    .line 18
    invoke-interface {v1}, Ltd/n;->l()Ltd/f;

    move-result-object v4

    invoke-interface {v4}, Ltd/f;->a()Z

    move-result v4

    .line 19
    invoke-interface {v1}, Ltd/n;->l()Ltd/f;

    move-result-object v6

    invoke-interface {v6}, Ltd/f;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "systemService.floatingFe\u2026amsungCalendarPackageName"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Ltd/n;->l()Ltd/f;

    move-result-object v7

    invoke-interface {v7}, Ltd/f;->b()Z

    move-result v7

    .line 21
    invoke-interface {v1}, Ltd/n;->l()Ltd/f;

    move-result-object v8

    invoke-interface {v8}, Ltd/f;->e()Z

    move-result v8

    .line 22
    invoke-direct {v10, v4, v6, v7, v8}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;-><init>(ZLjava/lang/String;ZZ)V

    .line 23
    new-instance v4, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    .line 24
    iget-object v6, v0, Lr9/a;->d:Lab/a;

    invoke-interface {v6}, Lab/a;->s()Z

    move-result v12

    .line 25
    iget-object v6, v0, Lr9/a;->d:Lab/a;

    invoke-interface {v6}, Lab/a;->J()Z

    move-result v13

    .line 26
    iget-object v6, v0, Lr9/a;->d:Lab/a;

    invoke-interface {v6}, Lab/a;->h()Ljava/lang/String;

    move-result-object v14

    .line 27
    iget-object v6, v0, Lr9/a;->d:Lab/a;

    invoke-interface {v6}, Lab/a;->z()Ljava/lang/String;

    move-result-object v15

    .line 28
    iget-object v6, v0, Lr9/a;->d:Lab/a;

    invoke-interface {v6}, Lab/a;->d()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v4

    .line 29
    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v12, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;

    .line 31
    iget-object v6, v0, Lr9/a;->f:Lab/c;

    invoke-interface {v6}, Lab/c;->t()Z

    move-result v21

    .line 32
    iget-object v6, v0, Lr9/a;->f:Lab/c;

    invoke-interface {v6}, Lab/c;->v()Z

    move-result v22

    .line 33
    iget-object v6, v0, Lr9/a;->f:Lab/c;

    invoke-interface {v6}, Lab/c;->G()Z

    move-result v24

    const/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v20, v12

    .line 34
    invoke-direct/range {v20 .. v26}, Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v13, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    .line 36
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v6

    invoke-interface {v6}, Ltd/d;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "systemService.deviceService.salesCode"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v7

    invoke-interface {v7}, Ltd/d;->n()Z

    move-result v29

    .line 38
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v7

    invoke-interface {v7}, Ltd/d;->i()Z

    move-result v30

    .line 39
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v7

    invoke-interface {v7}, Ltd/d;->c()I

    move-result v31

    .line 40
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v7

    invoke-interface {v7}, Ltd/d;->p()Ljava/lang/String;

    move-result-object v7

    const-string v8, "systemService.deviceService.mcc"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v8

    invoke-interface {v8}, Ltd/d;->q()Ljava/lang/String;

    move-result-object v8

    const-string v9, "systemService.deviceService.mnc"

    invoke-static {v8, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v9

    invoke-interface {v9}, Ltd/d;->a()Ljava/lang/String;

    move-result-object v9

    const-string v11, "systemService.deviceService.countryCode"

    invoke-static {v9, v11}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v11

    invoke-interface {v11}, Ltd/d;->d()I

    move-result v11

    const/4 v15, 0x1

    if-ne v15, v11, :cond_0

    move/from16 v35, v15

    goto :goto_0

    :cond_0
    const/16 v35, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v11

    invoke-interface {v11}, Ltd/d;->t()Z

    move-result v36

    .line 45
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v11

    invoke-interface {v11}, Ltd/d;->m()I

    move-result v37

    .line 46
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v11

    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ltd/d;->l()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ltd/d;->g(Ljava/lang/String;)Z

    move-result v38

    .line 47
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v11

    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v14

    invoke-interface {v14}, Ltd/d;->l()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14}, Ltd/d;->j(Ljava/lang/String;)Z

    move-result v39

    .line 48
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v11

    invoke-interface {v11}, Ltd/d;->b()Z

    move-result v40

    .line 49
    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v11

    invoke-interface {v11}, Ltd/d;->k()Z

    move-result v41

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    .line 50
    invoke-direct/range {v27 .. v41}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZ)V

    .line 51
    new-instance v6, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-object/from16 v20, v6

    .line 52
    invoke-interface {v1}, Ltd/n;->f()Ltd/p;

    move-result-object v7

    invoke-interface {v7}, Ltd/p;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "systemService.telephonyService.mcc"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Ltd/n;->f()Ltd/p;

    move-result-object v8

    invoke-interface {v8}, Ltd/p;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "systemService.telephonyService.mnc"

    invoke-static {v8, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {v1}, Ltd/n;->f()Ltd/p;

    move-result-object v1

    invoke-interface {v1}, Ltd/p;->a()Ljava/lang/String;

    move-result-object v1

    const-string v9, "systemService.telephonyService.countryCode"

    invoke-static {v1, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {v6, v7, v8, v1}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    const/4 v6, 0x0

    move-object v14, v1

    .line 57
    invoke-interface {v3}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-interface {v3}, Lbb/b;->O()I

    move-result v3

    .line 59
    invoke-direct {v1, v7, v3}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;-><init>(Ljava/lang/String;I)V

    .line 60
    new-instance v1, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move v3, v15

    move-object v15, v1

    const/4 v7, -0x1

    invoke-direct {v1, v7, v3}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;-><init>(IZ)V

    .line 61
    new-instance v21, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-object/from16 v16, v21

    const/16 v22, 0x0

    const-wide v23, -0x3f70c80000000000L    # -999.0

    const-wide v25, -0x3f70c80000000000L    # -999.0

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    invoke-direct/range {v21 .. v29}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    new-instance v1, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-object/from16 v17, v1

    invoke-direct {v1, v6}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;-><init>(I)V

    .line 63
    new-instance v1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-object/from16 v19, v1

    invoke-direct {v1, v6, v6, v6}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;-><init>(ZZZ)V

    .line 64
    new-instance v22, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-object/from16 v21, v22

    .line 65
    invoke-virtual {v2}, Lhb/a;->n()Z

    move-result v23

    .line 66
    invoke-virtual {v2}, Lhb/a;->e()Z

    move-result v24

    .line 67
    invoke-virtual {v2}, Lhb/a;->y()Z

    move-result v25

    .line 68
    invoke-virtual {v2}, Lhb/a;->E()Z

    move-result v26

    .line 69
    invoke-virtual {v2}, Lhb/a;->m()Z

    move-result v27

    .line 70
    invoke-virtual {v2}, Lhb/a;->o()Z

    move-result v28

    .line 71
    invoke-virtual {v2}, Lhb/a;->q()Z

    move-result v29

    .line 72
    invoke-virtual {v2}, Lhb/a;->w()Z

    move-result v30

    .line 73
    invoke-virtual {v2}, Lhb/a;->B()Z

    move-result v31

    .line 74
    invoke-virtual {v2}, Lhb/a;->j()Z

    move-result v32

    .line 75
    invoke-virtual {v2}, Lhb/a;->C()Z

    move-result v33

    .line 76
    invoke-virtual {v2}, Lhb/a;->p()Z

    move-result v34

    .line 77
    invoke-virtual {v2}, Lhb/a;->x()Z

    move-result v35

    .line 78
    invoke-virtual {v2}, Lhb/a;->f()Z

    move-result v36

    .line 79
    invoke-virtual {v2}, Lhb/a;->k()Z

    move-result v37

    .line 80
    invoke-direct/range {v22 .. v37}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZ)V

    .line 81
    new-instance v1, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-object/from16 v22, v1

    .line 82
    iget-object v2, v0, Lr9/a;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v8, "application.packageManager"

    invoke-static {v2, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "com.sec.android.daemonapp"

    invoke-static {v2, v8}, Lza/r;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v2

    .line 83
    invoke-direct {v1, v3, v6, v7, v2}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZIII)V

    .line 84
    new-instance v1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-object v7, v1

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x401

    const/16 v24, 0x0

    move-object v9, v5

    move-object v11, v4

    invoke-direct/range {v7 .. v24}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
