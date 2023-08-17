.class public final Lcom/samsung/android/weather/logger/DataTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/DataTracker;",
        "",
        "",
        "time",
        "",
        "convertTimeString",
        "Lja/i;",
        "Lja/m;",
        "displaySettingData-IoAF18A",
        "(Lna/d;)Ljava/lang/Object;",
        "displaySettingData",
        "displayWeatherData-IoAF18A",
        "displayWeatherData",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V",
        "weather-logger-1.6.70.18_release"
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
.field private final getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/DataTracker;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/logger/DataTracker;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    return-void
.end method

.method private final convertTimeString(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDateTimeInstance().format(Date(time))"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final displaySettingData-IoAF18A(Lna/d;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "setting data - [temp unit : "

    const-string v3, "id : "

    instance-of v4, v1, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;

    iget v5, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;

    invoke-direct {v4, v0, v1}, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;-><init>(Lcom/samsung/android/weather/logger/DataTracker;Lna/d;)V

    :goto_0
    iget-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->result:Ljava/lang/Object;

    sget-object v5, Loa/a;->a:Loa/a;

    iget v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x5

    const-string v12, "NONE"

    const-string v13, "UNKNOWN"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$14:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$13:Ljava/lang/Object;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$12:Ljava/lang/Object;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iget-object v12, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_0
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v19, v13

    move-object v2, v1

    move-object v13, v12

    move-object/from16 v12, v18

    move-object/from16 v1, p0

    move-object/from16 v22, v17

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v22

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$13:Ljava/lang/Object;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$12:Ljava/lang/Object;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_1
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    move-object v2, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v13

    move-object v13, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v11

    move-object/from16 v11, v17

    move-object/from16 v17, p0

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$13:Ljava/lang/Object;

    iget-object v3, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$12:Ljava/lang/Object;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_2
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object v5, v15

    move-object/from16 v2, v19

    move-object/from16 v15, p0

    move-object/from16 v19, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, v17

    move-object/from16 v22, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$12:Ljava/lang/Object;

    iget-object v3, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_3
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v19, v13

    move-object v13, v14

    move-object v2, v1

    move-object v14, v11

    move-object/from16 v1, v18

    move-object v11, v10

    move-object/from16 v18, v12

    move-object/from16 v12, p0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_4
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object v12, v15

    move-object/from16 v2, p0

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_10

    :pswitch_5
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_5
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v20, v2

    move-object/from16 v19, v13

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v7

    move-object v7, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    goto/16 :goto_e

    :pswitch_6
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_6
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object v12, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v13

    move-object/from16 v13, p0

    goto/16 :goto_d

    :pswitch_7
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_7
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v19, v13

    move-object/from16 v22, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v10, v22

    move-object/from16 v23, v15

    move-object v15, v11

    move-object v11, v14

    move-object/from16 v14, v23

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_8
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_9
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v15, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_a
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_9

    :pswitch_b
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_b
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v9, v8

    move-object v8, v7

    :goto_1
    move-object v7, v6

    move-object v6, v0

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_c
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    :pswitch_d
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_d
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v11, v7

    move-object v7, v0

    move-object v0, v10

    move-object v10, v6

    goto :goto_4

    :pswitch_e
    iget-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_e
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v22

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :pswitch_f
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_f
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v6, ""

    iget-object v7, v0, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v7, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1

    return-object v5

    :cond_1
    :goto_2
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2

    move-object v7, v13

    goto :goto_3

    :cond_2
    const-string v7, "C"

    goto :goto_3

    :cond_3
    const-string v7, "F"

    :goto_3
    iget-object v10, v0, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v10, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_4

    return-object v5

    :cond_4
    move-object v11, v6

    move-object/from16 v22, v10

    move-object v10, v1

    move-object/from16 v1, v22

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_a

    const/4 v14, 0x1

    if-eq v1, v14, :cond_9

    const/4 v14, 0x2

    if-eq v1, v14, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v8, :cond_6

    if-eq v1, v9, :cond_5

    move-object v1, v13

    goto :goto_5

    :cond_5
    const-string v1, "24Hour"

    goto :goto_5

    :cond_6
    const-string v1, "12Hour"

    goto :goto_5

    :cond_7
    const-string v1, "6Hour"

    goto :goto_5

    :cond_8
    const-string v1, "3Hour"

    goto :goto_5

    :cond_9
    const-string v1, "1Hour"

    goto :goto_5

    :cond_a
    move-object v1, v12

    :goto_5
    iget-object v14, v0, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v14, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    return-object v5

    :cond_b
    move-object v14, v0

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/samsung/android/weather/logger/DataTracker;->convertTimeString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v1, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_c
    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    goto/16 :goto_1

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    move-object v0, v13

    goto :goto_8

    :cond_d
    const-string v0, "ALLOWED"

    goto :goto_8

    :cond_e
    const-string v0, "DENIED"

    :goto_8
    iget-object v1, v11, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v1, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    return-object v5

    :cond_f
    :goto_9
    iget-object v14, v11, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    const/4 v15, 0x6

    iput v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v14, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyVersion(Lna/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_10

    return-object v5

    :cond_10
    move-object v15, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v0

    move-object/from16 v22, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v10

    move-object v10, v8

    move-object/from16 v8, v22

    :goto_a
    iget-object v0, v15, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    move-object/from16 v18, v1

    const/4 v1, 0x7

    iput v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v0, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    return-object v5

    :cond_11
    move-object/from16 v0, v18

    :goto_b
    move-object/from16 v18, v12

    iget-object v12, v15, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v0, 0x8

    iput v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v12, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getActiveCpType(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    move-object v12, v9

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v13

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v15

    move-object v15, v10

    move-object v10, v7

    move-object/from16 v7, v22

    :goto_c
    iget-object v13, v0, Lcom/samsung/android/weather/logger/DataTracker;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/16 v0, 0x9

    iput v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v2, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_13
    move-object v2, v6

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_d
    check-cast v1, Ljava/lang/String;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v13, v1, v4}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    return-object v5

    :cond_14
    move-object v0, v14

    move-object v14, v12

    move-object v12, v11

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v1, p0

    :goto_e
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v17

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " key : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object/from16 v21, v5

    move-object/from16 p0, v6

    const/4 v2, 0x0

    :goto_f
    iget-object v3, v1, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    move-object/from16 v6, p0

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getBadgeInfo(Lna/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v21

    if-ne v3, v5, :cond_16

    return-object v5

    :cond_16
    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_10
    iget-object v13, v0, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$12:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v0, 0xc

    iput v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v13, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_17
    move-object/from16 v21, v5

    move-object v13, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_11
    iget-object v5, v0, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$12:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$13:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v0, 0xd

    iput v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v5, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_18

    return-object v5

    :cond_18
    move-object/from16 v21, v5

    move-object v5, v13

    move-object v13, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    move-object/from16 v0, v19

    goto :goto_13

    :cond_19
    const-string v0, "SUCCESS"

    goto :goto_13

    :cond_1a
    move-object/from16 v17, v0

    const-string v0, "FAILED"

    :goto_13
    iget-object v3, v1, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$12:Ljava/lang/Object;

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    iput-object v1, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$13:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$14:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v0, 0xe

    iput v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v3, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getMostProbableActivity(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v21

    if-ne v0, v3, :cond_1b

    return-object v3

    :cond_1b
    move-object/from16 v21, v3

    move-object v3, v11

    move-object v11, v5

    move-object/from16 v5, p0

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v22

    :goto_14
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_16

    :pswitch_10
    const-string v1, "VEHICLE"

    goto :goto_15

    :pswitch_11
    const-string v1, "ON_BICYCLE"

    goto :goto_15

    :pswitch_12
    const-string v1, "RUNNING"

    goto :goto_15

    :pswitch_13
    const-string v1, "WALKING"

    goto :goto_15

    :pswitch_14
    const-string v1, "STILL"

    goto :goto_15

    :pswitch_15
    const-string v1, "TO_WORK"

    goto :goto_15

    :pswitch_16
    const-string v1, "TO_HOME"

    goto :goto_15

    :pswitch_17
    const-string v1, "WAKEUP"

    :goto_15
    move-object/from16 v18, v1

    goto :goto_17

    :goto_16
    move-object/from16 v18, v19

    :goto_17
    :pswitch_18
    iget-object v1, v5, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v5, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$8:Ljava/lang/Object;

    iput-object v10, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$9:Ljava/lang/Object;

    iput-object v9, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$10:Ljava/lang/Object;

    iput-object v8, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$11:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$12:Ljava/lang/Object;

    iput-object v6, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$13:Ljava/lang/Object;

    move-object/from16 p0, v0

    move-object/from16 v0, v17

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$14:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    iput-object v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->L$15:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v0, 0xf

    iput v0, v4, Lcom/samsung/android/weather/logger/DataTracker$displaySettingData$1;->label:I

    invoke-interface {v1, v4}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_1c
    move-object v0, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move-object v2, v1

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v17, p0

    :goto_18
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v18, v12

    const/4 v12, 0x1

    if-eq v2, v12, :cond_1d

    move-object/from16 v2, v19

    goto :goto_19

    :cond_1d
    const-string v2, "ON"

    goto :goto_19

    :cond_1e
    move-object/from16 v18, v12

    const-string v2, "OFF"

    :goto_19
    iget-object v4, v4, Lcom/samsung/android/weather/logger/DataTracker;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_20

    const/4 v12, 0x2

    if-eq v4, v12, :cond_1f

    move-object/from16 v4, v19

    goto :goto_1a

    :cond_1f
    const-string v4, "ON_SCREEN"

    goto :goto_1a

    :cond_20
    const-string v4, "PERIODIC"

    :goto_1a
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    move-object/from16 v4, v20

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] [auto refresh interval : "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] [auto refresh next time : "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] [pp agreement : "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [pp agreement version : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] [pp version : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] [home cp type : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] [active cp type : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] [favorite : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][badge : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][widget count : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][success on location : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][most probable activity : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][auto refresh on the go : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][auto refresh mode : "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v12, v18

    invoke-virtual {v12, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lja/m;->a:Lja/m;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_1c

    :goto_1b
    invoke-static {v0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v0

    :goto_1c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final displayWeatherData-IoAF18A(Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;

    iget v1, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;-><init>(Lcom/samsung/android/weather/logger/DataTracker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$3:Ljava/lang/Object;

    iget-object v3, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$3:Ljava/lang/Object;

    iget-object v6, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/logger/DataTracker;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lcom/samsung/android/weather/logger/DataTracker;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v6, "saved location count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "update time"

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getMinUpdateTime(Ljava/util/List;)J

    move-result-wide v7

    invoke-direct {p0, v7, v8}, Lcom/samsung/android/weather/logger/DataTracker;->convertTimeString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p0

    move-object v7, p1

    move-object v6, v2

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v8, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v8, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v2, :cond_a

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "favorite location data"

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "favorite current observation"

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    check-cast v7, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v3, p1

    move-object v7, v8

    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, v7, Lcom/samsung/android/weather/logger/DataTracker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v7, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/logger/DataTracker$displayWeatherData$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "weather data"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current observation : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    sget-object v5, Lja/m;->a:Lja/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v5

    :cond_f
    :goto_8
    return-object v5
.end method
