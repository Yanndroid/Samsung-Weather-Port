.class final Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput p2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method

.method private get0()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/samsung/android/weather/network/api/forecast/wni/WniAuthInterceptor;

    invoke-direct {v0}, Lcom/samsung/android/weather/network/api/forecast/wni/WniAuthInterceptor;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApi;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v7

    :pswitch_2
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$6;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$6;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$5;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$5;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$4;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$4;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$3;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$3;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$2;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_7
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaSearchConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaSearchConverter;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;)V

    return-object v7

    :pswitch_e
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaSearchConverter;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaSearchConverter;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/NetworkConfigurator;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;-><init>(Lcom/samsung/android/weather/network/NetworkConfigurator;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/NetworkConfigurator;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;-><init>(Lcom/samsung/android/weather/network/NetworkConfigurator;Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;-><init>(Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V

    return-object v1

    :pswitch_12
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;)V

    return-object v8

    :pswitch_1e
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLifeContentConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastChangeConverter;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/NetworkConfigurator;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpAuthInterceptor;-><init>(Lcom/samsung/android/weather/network/NetworkConfigurator;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object v4

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;-><init>(Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_22
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_29
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_2c
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;-><init>()V

    return-object v0

    :pswitch_2d
    new-instance v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;)V

    return-object v8

    :pswitch_2e
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrThemeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLifeContentConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastChangeConverter;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrAuthInterceptor;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/NetworkConfigurator;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/network/api/forecast/wkr/WkrAuthInterceptor;-><init>(Lcom/samsung/android/weather/network/NetworkConfigurator;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v4

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApi;-><init>(Lcom/samsung/android/weather/network/api/forecast/wkr/WkrRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrConverter;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApiLanguage;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnApiLanguage;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApiLanguage;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApiLanguage;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApiLanguage;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrApiLanguage;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_34
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;

    invoke-direct {v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;-><init>()V

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;

    move-result-object v4

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;

    invoke-direct {v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;-><init>()V

    new-instance v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;

    invoke-direct {v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;-><init>()V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcSearchConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcRadarConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcVideoConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;)V

    return-object v8

    :pswitch_36
    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/network/di/NetworkModule;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;->providesMoshi(Lcom/samsung/android/weather/network/di/NetworkModule;)Lh9/h0;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/backend/di/BackendModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDatabaseFactory;->provideBackendDatabase(Lcom/samsung/android/weather/backend/di/BackendModule;Landroid/app/Application;)Lcom/samsung/android/weather/backend/BackendDatabase;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/backend/di/BackendModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/backend/BackendDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBackendDaoFactory;->provideBackendDao(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/samsung/android/weather/backend/BackendDatabase;)Lcom/samsung/android/weather/backend/dao/BackendDao;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureKeyProviderFactory;->provideSecureKeyProvider(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;)Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideNetworkConfiguratorFactory;->provideNetworkConfigurator(Lcom/samsung/android/weather/data/di/DataSourceModule;Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/network/NetworkConfigurator;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v1, Lcom/samsung/android/weather/network/api/forecast/twc/TwcAuthInterceptor;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/NetworkConfigurator;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/network/api/forecast/twc/TwcAuthInterceptor;-><init>(Lcom/samsung/android/weather/network/NetworkConfigurator;)V

    return-object v1

    :pswitch_3c
    new-instance v0, Lcom/samsung/android/weather/network/api/UserAgentInterceptor;

    invoke-direct {v0}, Lcom/samsung/android/weather/network/api/UserAgentInterceptor;-><init>()V

    return-object v0

    :pswitch_3d
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    move-result-object v4

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;-><init>(Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$1;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;

    invoke-static/range {v2 .. v12}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->provideWeatherRemoteDataSource(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWeatherRepoFactory;->provideWeatherRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetDaoFactory;->provideWidgetDao(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    invoke-static {v1, v2, v0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWidgetLocalDataSourceFactory;->provideWidgetLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->provideWidgetRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v1, Lcom/samsung/android/weather/data/model/weblink/WcnWebLink;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/weblink/WcnWebLink;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/weblink/WcnWebLink;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;-><init>(Lcom/samsung/android/weather/data/model/weblink/WcnWebLink;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v4

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;-><init>(Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/samsung/android/weather/data/model/weblink/HuaWebLink;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/weblink/HuaWebLink;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/weblink/HuaWebLink;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;-><init>(Lcom/samsung/android/weather/data/model/weblink/HuaWebLink;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/samsung/android/weather/data/model/weblink/WjpWebLink;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/weblink/WjpWebLink;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/weblink/WjpWebLink;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;-><init>(Lcom/samsung/android/weather/data/model/weblink/WjpWebLink;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;-><init>(Lcom/samsung/android/weather/data/model/weblink/WkrWebLink;)V

    return-object v1

    :pswitch_50
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->provideSettingsSystemDao(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingMigrationFactory;->provideSettingMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWidgetMigrationFactory;->provideWidgetMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;)Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideForecastMigrationFactory;->provideForecastMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;)Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->provideWeatherMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvidePersistenceConfiguratorFactory;->providePersistenceConfigurator(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;)Lcom/samsung/android/weather/persistence/PersistenceConfigurator;

    move-result-object v0

    return-object v0

    :pswitch_56
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/PersistenceConfigurator;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideDatabaseFactory;->provideDatabase(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/PersistenceConfigurator;Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;)Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideSettingsRoomDaoFactory;->provideSettingsRoomDao(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    move-result-object v0

    return-object v0

    :pswitch_58
    new-instance v1, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;-><init>(Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;)V

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;

    invoke-static {v1, v0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsDaoFactory;->provideSettingsDao(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;)Lcom/samsung/android/weather/persistence/SettingsDao;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;->provideDeviceProfile(Lcom/sec/android/daemonapp/di/AppModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingsLocalDataSourceFactory;->provideSettingsLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSystemServiceFactory;->provideSystemService(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/samsung/android/weather/data/model/weblink/TwcWebLink;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/data/model/weblink/TwcWebLink;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/weblink/TwcWebLink;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/model/weblink/TwcWebLink;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/samsung/android/weather/devopts/DevOpts;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/devopts/DevOpts;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_61
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideDeviceMonitorFactory;->provideDeviceMonitor(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    move-result-object v0

    return-object v0

    :pswitch_62
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceProviderFactory;->provideSystemServiceProvider(Lcom/sec/android/daemonapp/di/AppModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    move-result-object v0

    return-object v0

    :pswitch_63
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static/range {v2 .. v11}, Lcom/samsung/android/weather/data/di/DataModule_ProvideForecastProviderManagerFactory;->provideForecastProviderManager(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get1()Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetSunriseIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetSunriseIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetJoggingNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetJoggingNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetJoggingIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetJoggingNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetJoggingIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetJoggingNotation;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetPollenNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetPollenNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetPollenIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetPollenNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetPollenIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetPollenNotation;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetGolfNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetGolfNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetGolfIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetGolfNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetGolfIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetGolfNotation;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetProbAmountNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetProbAmountNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetProbAmountIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetProbAmountNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetProbAmountIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetProbAmountNotation;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetProbNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetProbNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetProbIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetProbNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetProbIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetProbNotation;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetHumNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetHumNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetHumIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetHumNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetHumIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetHumNotation;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetLocationUnicodeIcon;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetLocationUnicodeIcon;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/resource/impl/GlobalTextProvider;

    move-result-object v4

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/resource/impl/KoreaTextProvider;

    move-result-object v5

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;

    move-result-object v6

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/resource/impl/ChinaTextProvider;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvideTextProviderFactory;->provideTextProvider(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/resource/impl/GlobalTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/KoreaTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;Lcom/samsung/android/weather/ui/common/resource/impl/ChinaTextProvider;)Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v10, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    new-instance v5, Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;

    invoke-direct {v5}, Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;-><init>()V

    new-instance v6, Lcom/sec/android/daemonapp/common/resource/WidgetBackground;

    invoke-direct {v6}, Lcom/sec/android/daemonapp/common/resource/WidgetBackground;-><init>()V

    new-instance v7, Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;

    invoke-direct {v7}, Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;-><init>()V

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/ui/common/usecase/GetLocationUnicodeIcon;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/sec/android/daemonapp/common/resource/WidgetIconLayout;Lcom/sec/android/daemonapp/common/resource/WidgetBackground;Lcom/sec/android/daemonapp/common/resource/WidgetCardBackground;Lcom/samsung/android/weather/ui/common/usecase/GetLocationUnicodeIcon;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;)V

    return-object v10

    :pswitch_15
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/di/InterWorkingModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/interworking/di/InterWorkingModule_ProvideLauncherManagerFactory;->provideLauncherManager(Lcom/samsung/android/weather/interworking/di/InterWorkingModule;Landroid/app/Application;)Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v8, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    iget-object v2, v1, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/system/service/SystemService;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v8

    :pswitch_17
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v10, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v10}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    move-result-object v11

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/sec/android/daemonapp/notification/view/NormalNotificationView;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/notification/view/NormalNotificationView;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v4, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sec/android/daemonapp/notification/view/NormalNotificationView;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/notification/view/NormalNotificationView;Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V

    return-object v1

    :pswitch_1a
    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/di/AppConditionModule;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/di/AppConditionModule_ProvidesMobileStatusConditionFactory;->providesMobileStatusCondition(Lcom/samsung/android/weather/app/common/di/AppConditionModule;)Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckBtProvider;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckBtProvider;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckBtProvider;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/conditions/checker/CheckBtProvider;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/samsung/android/weather/domain/RepresentLocationManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/domain/RepresentLocationManager;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckRepresentLocation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/RepresentLocationManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckRepresentLocation;-><init>(Lcom/samsung/android/weather/domain/RepresentLocationManager;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckRepresentLocation;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckRepresentLocation;)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideGetGalaxyStoreIdFactory;->provideGetGalaxyStoreId(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lh9/h0;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object v7

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreRemoteSourceFactory;->provideAppStoreRemoteSource(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/galaxy/api/GalaxyStoreRetrofitService;Lh9/h0;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;)Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;->provideAppStoreLocalDataSource(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreRepoFactory;->provideAppStoreRepo(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckAppUpdate;)V

    return-object v1

    :pswitch_27
    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideGetRefreshOnScreenTimeFactory;->provideGetRefreshOnScreenTime(Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;-><init>(Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;-><init>(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideStatusDaoFactory;->provideStatusDao(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideStatusRepoFactory;->provideStatusRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/persistence/database/dao/StatusDao;)Lcom/samsung/android/weather/domain/repo/StatusRepo;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v7, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V

    return-object v7

    :pswitch_2f
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;-><init>(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lcom/samsung/android/weather/domain/usecase/ReachToContentRefreshTime;Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnIntervalTime;Lcom/samsung/android/weather/domain/usecase/GetRefreshOnScreenInterval;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;-><init>(Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckRestore;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckRestore;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/RestoreCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckRestore;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/RestoreCondition;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckRestore;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;-><init>(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;-><init>(Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/condition/conditions/checker/CheckPrivacyPolicy;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/samsung/android/weather/data/usecase/CheckMobileNetwork;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/usecase/CheckMobileNetwork;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;-><init>(Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V

    return-object v1

    :pswitch_3a
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/IDLECondition;

    invoke-direct {v0}, Lcom/samsung/android/weather/condition/conditions/IDLECondition;-><init>()V

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/CompleteCondition;

    invoke-direct {v0}, Lcom/samsung/android/weather/condition/conditions/CompleteCondition;-><init>()V

    return-object v0

    :pswitch_3c
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckDataMigration;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckBackgroundRestrict;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckBackgroundRestrict;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckBackgroundRestrict;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckBackgroundRestrict;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideNetPolicyFactory;->provideNetPolicy(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/policy/NetPolicy;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckNetworkPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/policy/NetPolicy;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckNetworkPermission;-><init>(Lcom/samsung/android/weather/domain/policy/NetPolicy;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckNetworkPermission;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckNetworkPermission;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/samsung/android/weather/condition/ConditionFactory;

    move-object v2, v1

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;

    iget-object v5, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v5

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;

    iget-object v6, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v6}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v6

    invoke-interface {v6}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;

    iget-object v7, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v7}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v7

    invoke-interface {v7}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/condition/conditions/CompleteCondition;

    iget-object v8, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v8}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v8

    invoke-interface {v8}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/condition/conditions/IDLECondition;

    iget-object v9, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v9}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v9

    invoke-interface {v9}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;

    iget-object v10, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v10}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v10

    invoke-interface {v10}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;

    iget-object v11, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v11}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v11

    invoke-interface {v11}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;

    iget-object v12, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v12}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v12

    invoke-interface {v12}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/weather/condition/conditions/RestoreCondition;

    iget-object v13, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v13}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v13

    invoke-interface {v13}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;

    iget-object v14, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v14}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v14

    invoke-interface {v14}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;

    iget-object v15, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v15}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v15

    invoke-interface {v15}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;

    move-result-object v20

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;

    move-result-object v21

    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/weather/condition/ConditionFactory;-><init>(Lcom/samsung/android/weather/condition/conditions/NetworkPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ActivityRecognitionCondition;Lcom/samsung/android/weather/condition/conditions/BackgroundRestrictCondition;Lcom/samsung/android/weather/condition/conditions/DataMigrationCondition;Lcom/samsung/android/weather/condition/conditions/CompleteCondition;Lcom/samsung/android/weather/condition/conditions/IDLECondition;Lcom/samsung/android/weather/condition/conditions/LocationProviderCondition;Lcom/samsung/android/weather/condition/conditions/NetworkConnectionCondition;Lcom/samsung/android/weather/condition/conditions/PrivacyPolicyCondition;Lcom/samsung/android/weather/condition/conditions/RestoreCondition;Lcom/samsung/android/weather/condition/conditions/LocationPermissionCondition;Lcom/samsung/android/weather/condition/conditions/ReachToRefreshTimeCondition;Lcom/samsung/android/weather/condition/conditions/AppUpdateCondition;Lcom/samsung/android/weather/condition/conditions/RepresentLocationCondition;Lcom/samsung/android/weather/condition/conditions/RefreshCountCondition;Lcom/samsung/android/weather/condition/conditions/BtProviderCondition;Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;Lcom/samsung/android/weather/condition/conditions/AwayModeFirstAccessCondition;Lcom/samsung/android/weather/condition/conditions/CpChangeCondition;)V

    return-object v22

    :pswitch_46
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$10;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$10;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/interworking/recognition/RefreshOnIntervalHandler;-><init>(Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/SaveMostProbableActivity;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsDataStoreFactory;->provideNewsDataStore(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Landroid/app/Application;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v1, Lcom/samsung/android/weather/data/cp/security/CheckCallerUid;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/cp/security/CheckCallerUid;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_4c
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideContentResolverFactory;->provideContentResolver(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;)Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideCursorDaoFactory;->provideCursorDao(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v1, Lcom/samsung/android/weather/persistence/CursorDriver;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/SettingsDao;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/persistence/CursorDriver;-><init>(Lcom/samsung/android/weather/persistence/database/dao/CursorDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)V

    return-object v1

    :pswitch_4f
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/CursorDriver;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-static {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideCursorLocalDataSourceFactory;->provideCursorLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/bnr/data/BnrDataSource;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetAutoRefreshTypeImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetAutoRefreshTypeImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v1

    :pswitch_52
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->providePolicyManager(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object v0

    return-object v0

    :pswitch_53
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseContentFactory;->provideReviseContent(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/privacypolicy/GlobalPrivacyPolicyUiManager;

    move-result-object v4

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;

    move-result-object v5

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/privacypolicy/JapanPrivacyPolicyUiManager;

    move-result-object v6

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/privacypolicy/ChinaPrivacyPolicyUiManager;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/ui/common/di/UICommonModule_ProvidePrivacyPolicyUiManagerFactory;->providePrivacyPolicyUiManager(Lcom/samsung/android/weather/ui/common/di/UICommonModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/privacypolicy/GlobalPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/JapanPrivacyPolicyUiManager;Lcom/samsung/android/weather/ui/common/privacypolicy/ChinaPrivacyPolicyUiManager;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    move-result-object v0

    return-object v0

    :pswitch_55
    new-instance v1, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;-><init>(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v5

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/domain/usecase/GetWeather;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;-><init>(Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    iget-object v0, v0, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lj8/c;->o(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_59
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideSecureDataStoreFactory;->provideSecureDataStore(Lcom/samsung/android/weather/data/di/DataSourceModule;Landroid/content/Context;Lcom/samsung/android/weather/data/encrypt/AesEncryptor;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v1, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;-><init>(Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;)V

    return-object v1

    :pswitch_5b
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideAwayModeLocationsDaoFactory;->provideAwayModeLocationsDao(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherDbDaoFactory;->provideWeatherDbDao(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->provideWeatherLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    move-result-object v0

    return-object v0

    :pswitch_5e
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$9;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$9;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$8;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$8;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$7;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$7;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniApiLanguage;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_62
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;-><init>()V

    return-object v0

    :pswitch_63
    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/WniConverter;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wni/sub/WniLifeConventConverter;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get2()Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/sec/android/daemonapp/news/NewsAppWidget;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/news/NewsAppWidget;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;)V

    return-object v1

    :pswitch_2
    new-instance v0, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v1, Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;-><init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;-><init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;-><init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;-><init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSyncImpl;

    move-result-object v4

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/SetLocationOnWidgetImpl;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/usecase/CheckWidgetTopSync;Lcom/sec/android/daemonapp/usecase/SetLocationOnWidget;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;

    move-result-object v3

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetViewManagerImpl;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/common/appwidget/impl/AppWidgetViewManagerImpl;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;

    move-result-object v8

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;-><init>(Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;Lcom/sec/android/daemonapp/home/model/clock/ClockModelFactory;Lcom/sec/android/daemonapp/home/model/forecast/ForecastModelFactory;Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;Lcom/sec/android/daemonapp/home/model/insight/InsightModelFactory;Lcom/sec/android/daemonapp/home/model/news/NewsModelFactory;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/sec/android/daemonapp/home/HomeAppWidget;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/home/HomeAppWidget;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/home/model/HomeWidgetModelFactory;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-object v5, v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    move-object v6, v2

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sec/android/daemonapp/home/HomeAppWidget;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/daemonapp/news/NewsAppWidget;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKeyImpl;

    move-result-object v15

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;

    invoke-direct/range {v5 .. v21}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/home/HomeAppWidget;Lcom/sec/android/daemonapp/news/NewsAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/sec/android/daemonapp/sync/WidgetDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/sync/WidgetDataSync;-><init>(Landroid/app/Application;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/sec/android/daemonapp/sync/WatchDataSync;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/sync/WatchDataSync;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/sec/android/daemonapp/sync/OldWatchDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/sync/OldWatchDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/sec/android/daemonapp/sync/NotificationDataSync;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/sync/NotificationDataSync;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/sec/android/daemonapp/sync/HomeModeDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/sync/HomeModeDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;-><init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v7, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;)V

    return-object v7

    :pswitch_18
    new-instance v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v4

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidgetImpl;

    move-result-object v8

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;-><init>(Landroid/app/Application;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/sec/android/daemonapp/sync/EdgeDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/sync/EdgeDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/sec/android/daemonapp/sync/DayNightDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/sync/DayNightDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/sec/android/daemonapp/sync/CalendarDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/sync/CalendarDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefreshImpl;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

    move-object v2, v1

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v3

    invoke-static {v3}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    iget-object v5, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v5

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;

    iget-object v6, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v6}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v6

    invoke-interface {v6}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;

    iget-object v7, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v7}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v7

    invoke-interface {v7}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;

    iget-object v8, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v8}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v8

    invoke-interface {v8}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/daemonapp/sync/CalendarDataSync;

    iget-object v9, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v9}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v9

    invoke-interface {v9}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/daemonapp/sync/DayNightDataSync;

    iget-object v10, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v10}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v10

    invoke-interface {v10}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/daemonapp/sync/EdgeDataSync;

    iget-object v11, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v11}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v11

    invoke-interface {v11}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;

    iget-object v12, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v12}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v12

    invoke-interface {v12}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/daemonapp/sync/HomeModeDataSync;

    iget-object v13, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v13}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v13

    invoke-interface {v13}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/daemonapp/sync/NotificationDataSync;

    iget-object v14, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v14}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v14

    invoke-interface {v14}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/daemonapp/sync/OldWatchDataSync;

    iget-object v15, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v15}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v15

    invoke-interface {v15}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/sync/TempScaleDataSync;

    move-result-object v17

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/sec/android/daemonapp/sync/WatchDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/sec/android/daemonapp/sync/WidgetDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/samsung/android/weather/sync/data/CpTypeDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/sec/android/daemonapp/sync/RepresentDataSync;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;

    invoke-direct/range {v2 .. v22}, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/sec/android/daemonapp/sync/AppUpdateDataSync;Lcom/sec/android/daemonapp/sync/AutoRefreshDataSync;Lcom/sec/android/daemonapp/sync/BixbyHomeDataSync;Lcom/sec/android/daemonapp/sync/CalendarDataSync;Lcom/sec/android/daemonapp/sync/DayNightDataSync;Lcom/sec/android/daemonapp/sync/EdgeDataSync;Lcom/sec/android/daemonapp/sync/FaceWidgetDataSync;Lcom/sec/android/daemonapp/sync/HomeModeDataSync;Lcom/sec/android/daemonapp/sync/NotificationDataSync;Lcom/sec/android/daemonapp/sync/OldWatchDataSync;Lcom/sec/android/daemonapp/sync/OnGoingNotiDataSync;Lcom/sec/android/daemonapp/sync/SmartWidgetDataSync;Lcom/sec/android/daemonapp/sync/TempScaleDataSync;Lcom/sec/android/daemonapp/sync/WatchDataSync;Lcom/sec/android/daemonapp/sync/WidgetDataSync;Lcom/samsung/android/weather/sync/data/CpTypeDataSync;Lcom/sec/android/daemonapp/sync/RepresentDataSync;Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;)V

    return-object v23

    :pswitch_22
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/AnalyticsModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;->provideWeatherStatusAnalytics(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;)Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v17, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefreshImpl;

    move-result-object v8

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartPersistenceWorkImpl;

    move-result-object v10

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

    move-result-object v12

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;

    move-result-object v13

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    return-object v17

    :pswitch_24
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$19;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$19;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$18;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/FetchContent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    move-result-object v5

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    new-instance v7, Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    invoke-direct {v7}, Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;-><init>()V

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    move-result-object v8

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$17;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$17;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$16;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$16;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_29
    new-instance v0, Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v1, Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowForecastChangeNotification;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/view/ForecastChangeNotificationView;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    move-result-object v7

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    move-result-object v9

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    move-result-object v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    iget-object v0, v0, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lj8/c;->o(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$15;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$15;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$14;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$14;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$13;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$13;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;-><init>(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;-><init>(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;-><init>(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    return-object v1

    :pswitch_34
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseInsightFactory;->provideReviseInsight(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchInsightFactory;->provideFetchInsight(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/FetchInsight;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetRepresentCodeImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/devopts/DevOpts;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchForecastFactory;->provideFetchForecast(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v11, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/FetchInsight;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    move-result-object v4

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    new-instance v6, Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    invoke-direct {v6}, Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;-><init>()V

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    move-result-object v7

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/domain/usecase/ReplaceContent;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchInsight;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/ReplaceForecastChange;Lcom/samsung/android/weather/domain/usecase/ReplaceContent;)V

    return-object v11

    :pswitch_3a
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/di/SyncModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/sync/di/SyncModule_ProvideRefreshSchedulerFactory;->provideRefreshScheduler(Lcom/samsung/android/weather/sync/di/SyncModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/sync/RefreshScheduler;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$12;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$12;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_3d
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideReviseDisputedAreaFactory;->provideReviseDisputedArea(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/FetchRadar;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchVideo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/FetchVideo;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchVideo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideFetchContentFactory;->provideFetchContent(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lcom/samsung/android/weather/domain/usecase/FetchLifeContent;Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/usecase/FetchContent;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_44
    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {v0}, Lcom/samsung/android/weather/data/di/DataUsecaseModule_Companion_ProvideInterpretGeoCodeFactory;->provideInterpretGeoCode(Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLocationProviderFactory;->provideLocationProvider(Lcom/samsung/android/weather/data/di/DataSourceModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/source/location/LocationProvider;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/source/location/LocationProvider;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/location/LocationProvider;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/PositioningLocation;Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/FetchContent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    move-result-object v9

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    move-result-object v10

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    new-instance v12, Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    invoke-direct {v12}, Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;-><init>()V

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    move-result-object v13

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;-><init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$11;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$11;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_4a
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v5

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesAllowedAutoRefreshOnTheGoFactory;->providesAllowedAutoRefreshOnTheGo(Lcom/samsung/android/weather/interworking/di/RecognitionModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    iget-object v0, v0, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lj8/c;->o(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    iget-object v0, v0, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lj8/c;->o(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v3, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    move-result-object v4

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/sec/android/daemonapp/notification/view/RestoreNotificationView;Lcom/sec/android/daemonapp/notification/view/EmptyNotificationView;Lcom/sec/android/daemonapp/notification/view/PanelNotificationView;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_51
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/AppModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->provideDataSyncManager(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/CreateWatchNotificationImpl;

    move-result-object v3

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowWatchNotification;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/CreateWatchNotification;Lcom/sec/android/daemonapp/usecase/GetNotificationState;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    iget-object v0, v0, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lj8/c;->o(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_54
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/AnalyticsModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherAnalyticsFactory;->provideWeatherAnalytics(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;)Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    move-result-object v0

    return-object v0

    :pswitch_55
    new-instance v1, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;-><init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    move-result-object v3

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/notification/view/NarrativeNotificationView;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;)V

    return-object v1

    :pswitch_58
    new-instance v0, Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;-><init>()V

    return-object v0

    :pswitch_59
    new-instance v1, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;)V

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetDewPointNotation;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetDewPointNotation;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetDewPointIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetDewPointNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetDewPointIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetDewPointNotation;)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetMoonPhaseIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;)V

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetMoonsetIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetMoonsetIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;)V

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetMoonriseIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetMoonriseIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetMoonNotation;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/samsung/android/weather/ui/common/usecase/GetDrivingNotation;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/usecase/GetDrivingNotation;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetDrivingIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetDrivingNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetDrivingIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetDrivingNotation;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/GetSunsetIndexViewEntity;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/GetSunsetIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetSunNotation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get3()Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v8, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    return-object v8

    :pswitch_3
    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule_ProvideGetSimpleSunriseGraphRotationDegreeFactory;->provideGetSimpleSunriseGraphRotationDegree(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;)Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v9, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/system/service/SystemService;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v9

    :pswitch_5
    new-instance v1, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsKitFactory;->provideSmartThingsKit(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsDataSourceFactory;->provideSmartThingsDataSource(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/AnalyticsModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v6

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v10

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    move-result-object v13

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    invoke-static/range {v2 .. v14}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->provideStatusTracking(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v1, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$29;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$29;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentActivityPermission;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;-><init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/HasMapSearch;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/domain/usecase/HasMapSearch;-><init>(Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$28;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$28;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->provideBadgeRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/repo/BadgeRepo;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/BadgeRepo;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/domain/usecase/ClearBadge;-><init>(Lcom/samsung/android/weather/domain/repo/BadgeRepo;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/ShowNewsCardImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/news/usecase/ShowNewsCardImpl;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/devopts/DevOpts;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;

    move-result-object v5

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/AddLocation;

    move-result-object v6

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;-><init>(Lcom/samsung/android/weather/devopts/DevOpts;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v10

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_1b
    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;-><init>()V

    return-object v0

    :pswitch_1d
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckShouldShowPermission;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationPermission;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentLocationSystemPermission;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentOemPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;-><init>(Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/system/service/SystemService;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;-><init>(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$27;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$27;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;-><init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v1

    :pswitch_2c
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->provideGetDefaultDevOptsEntity(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    iget-object v0, v0, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lj8/c;->o(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;-><init>(Landroid/app/Application;Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowNormalNotification;Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/sec/android/daemonapp/notification/view/AppUpdateNotificationView;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    iget-object v0, v0, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lj8/c;->o(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/notification/view/AppUpdateNotificationView;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/notification/view/AppUpdateNotificationView;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/notification/view/AppUpdateNotificationView;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/RemoveWatchNotificationImpl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;-><init>(Lcom/sec/android/daemonapp/usecase/RemoveWatchNotification;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;-><init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/di/EdgeModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/edge/provider/EdgeView;

    move-result-object v6

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->provideEdgeProviderPresenter(Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideLogProviderFactory;->provideLogProvider(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v1, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/sync/usecase/MigrateCp;)V

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;)V

    return-object v1

    :pswitch_39
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideThemeLocalDataSourceFactory;->provideThemeLocalDataSource(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/data/di/DataModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideThemeRepoFactory;->provideThemeRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;)Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/ThemeRepo;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;-><init>(Lcom/samsung/android/weather/domain/repo/ThemeRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/PolicyManager;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;

    move-result-object v3

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lcom/samsung/android/weather/sync/usecase/StartRepresentPositionWork;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$26;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$26;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/condition/Scenario$RepresentLocation$Factory;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;

    move-result-object v3

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;-><init>(Lcom/samsung/android/weather/app/common/condition/handler/AddRepresentScenarioHandler;Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;Lcom/samsung/android/weather/sync/usecase/StartRepresentLocationWork;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;-><init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;

    move-result-object v4

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/GetCpStatusImpl;

    move-result-object v5

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v7

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;

    move-result-object v10

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;

    move-result-object v11

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/weather/sync/usecase/MigrateCp;-><init>(Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/GetCpStatus;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    move-result-object v18

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/SyncMissingWidgetImpl;

    move-result-object v19

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatusImpl;

    move-result-object v20

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;-><init>(Lcom/samsung/android/weather/sync/usecase/MigrateCp;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)V

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v5

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/HasLocation;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/logger/diag/UserMonitorDataSource;)V

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1

    :pswitch_46
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;

    move-result-object v4

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;

    move-result-object v6

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesToggleAutoRefreshOnTheGoFactory;->providesToggleAutoRefreshOnTheGo(Lcom/samsung/android/weather/interworking/di/RecognitionModule;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    move-result-object v2

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->providesRestoreAutoRefreshOnTheGo(Lcom/samsung/android/weather/interworking/di/RecognitionModule;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v1, Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->d8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/sync/SyncAutoRefreshDataSync;-><init>(Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/sec/android/daemonapp/sync/RepresentDataSync;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/RepresentLocationManager;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/sync/RepresentDataSync;-><init>(Lcom/samsung/android/weather/domain/RepresentLocationManager;)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/samsung/android/weather/sync/data/CpTypeDataSync;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/sync/data/CpTypeDataSync;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$25;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$25;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_4c
    new-instance v0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;-><init>()V

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;-><init>()V

    return-object v0

    :pswitch_4e
    new-instance v1, Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactoryImpl;-><init>(Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;Lcom/sec/android/daemonapp/cover/model/coverface/CoverFaceModelFactory;)V

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v2, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactory;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/cover/CoverAppWidget;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactory;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)V

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/LoadCoverWidgetImpl;

    move-result-object v10

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;-><init>(Lcom/sec/android/daemonapp/cover/CoverAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$24;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$23;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$23;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$22;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$21;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$21;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$20;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$20;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;)V

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;Lcom/samsung/android/weather/devopts/DevOpts;)V

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;-><init>(Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V

    return-object v1

    :pswitch_5a
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/news/di/DataModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/interworking/news/di/DataModule_ProvideSamsungNewsDaoFactory;->provideSamsungNewsDao(Lcom/samsung/android/weather/interworking/news/di/DataModule;Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;)Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    move-result-object v0

    return-object v0

    :pswitch_5b
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/news/di/DataModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/interworking/news/di/DataModule_ProvideDatabaseFactory;->provideDatabase(Lcom/samsung/android/weather/interworking/news/di/DataModule;Landroid/app/Application;)Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/news/di/DataModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;

    invoke-static {v1, v0}, Lcom/samsung/android/weather/interworking/news/di/DataModule_ProvideLocalWeatherNewsDaoFactory;->provideLocalWeatherNewsDao(Lcom/samsung/android/weather/interworking/news/di/DataModule;Lcom/samsung/android/weather/interworking/news/domain/persistence/SamsungNewsDatabase;)Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsLocalDataSourceFactory;->provideNewsLocalDataSource(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/LocalWeatherNewsDao;Lcom/samsung/android/weather/interworking/news/domain/persistence/dao/SamsungNewsDao;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    move-result-object v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRemoteDataSourceFactory;->provideNewsRemoteDataSource(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Landroid/app/Application;)Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;

    move-result-object v0

    return-object v0

    :pswitch_5f
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->z3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;

    invoke-static {v1, v2, v3, v0}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule_ProvideNewsRepoFactory;->provideNewsRepo(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsLocalDataSource;Lcom/samsung/android/weather/interworking/news/domain/source/NewsDataStore;)Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v1, Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsReadImpl;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsReadImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;-><init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    iget-object v3, v2, Lq9/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lj8/c;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;

    move-result-object v13

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    move-result-object v14

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/sec/android/daemonapp/usecase/GetErrorState;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v17

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->J6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetStateImpl;

    move-result-object v19

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetInsightWidgetStateImpl;

    move-result-object v20

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetStateImpl;

    move-result-object v21

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetClockWidgetStateImpl;

    move-result-object v22

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->W6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetForecastWidgetStateImpl;

    move-result-object v23

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetNewsWidgetStateImpl;

    move-result-object v24

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetEmptyStateImpl;

    move-result-object v25

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetClockEmptyStateImpl;

    move-result-object v26

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetRestoreStateImpl;

    move-result-object v27

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;

    move-result-object v28

    move-object v15, v1

    invoke-direct/range {v15 .. v28}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;Lcom/sec/android/daemonapp/usecase/GetEmptyState;Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get4()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/samsung/android/weather/logger/DataTracker;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/weather/logger/DataTracker;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/samsung/android/weather/logger/AppTracker;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object v9

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    move-result-object v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/weather/logger/AppTracker;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;)V

    return-object v0

    :pswitch_4
    new-instance p0, Lcom/samsung/android/weather/app/common/resource/GearIconProvider;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/resource/GearIconProvider;-><init>()V

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v0

    invoke-static {v0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/app/common/resource/GearIconProvider;

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->provideLocationUIMapper(Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/app/common/resource/GearIconProvider;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/condition/conditions/checker/CheckBackgroundRestrict;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted;-><init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckBackgroundRestrict;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$30;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider$30;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->T0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/condition/Scenario$DetailProcess$Factory;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;-><init>(Lcom/samsung/android/weather/condition/Scenario$DetailProcess$Factory;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/ConsentLocationPermission;Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted;Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object p0

    invoke-static {p0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/usecase/GetAlertViewEntity;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object p0

    invoke-static {p0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/resource/IconProvider;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object p0

    invoke-static {p0}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule_ProvideSmartThingsBusFactory;->provideSmartThingsBus(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Landroid/app/Application;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    div-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get4()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get3()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get2()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
