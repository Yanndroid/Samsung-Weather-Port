.class public final Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja/m;",
        "emit",
        "(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "com/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lld/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/l;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;


# direct methods
.method public constructor <init>(Lld/l;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->$$this$flow:Lld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lld/l;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lld/l;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lld/l;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lld/l;

    iget-object v5, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iget-object v6, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v5

    move-object v5, v6

    goto/16 :goto_3

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :pswitch_7
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->$$this$flow:Lld/l;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    sget-object v5, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fetchAwayList onSuccess"

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {v5}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object v5

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    invoke-interface {v5, v2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object p0, v2

    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v6, v5, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {v6}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->getAwayModeLocation(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v6, v5, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {v6}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getUpdateWidgetToSubLocation$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation$Param;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getAwayKey()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;->invoke(Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation$Param;Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v10

    :goto_3
    iget-object v6, v5, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {v6}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeKey()Ljava/lang/String;

    move-result-object p0

    iput-object v5, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    invoke-interface {v6, p0, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    move-object p1, p2

    :goto_4
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    iget-object p0, v5, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getSettingsRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p0

    iget-object v2, v5, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {v2}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getForecastProviderManager$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getNetworkCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    move-object v2, v5

    :goto_5
    iget-object p2, v2, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {p2}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getSettingsRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    invoke-interface {p2, v3, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setMigrationDone(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    iget-object p2, v2, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-static {p2}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->access$getSettingsRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p2

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    invoke-interface {p2, v3, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setAwayModeFirstAccess(ZLna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1$1;->label:I

    invoke-interface {p0, p1, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_8
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
