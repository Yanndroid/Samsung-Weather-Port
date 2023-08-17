.class public final Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetNotificationState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "",
        "isRestoreMode",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "getFavoriteLocation",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "widgetCommonResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;",
        "getUpdateAreaType",
        "Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;)V",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

.field private final getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

.field private final widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

.field private final widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCommonResource"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpdateAreaType"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    return-void
.end method

.method public static final synthetic access$isRestoreMode(Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->isRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isRestoreMode(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$isRestoreMode$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$4:I

    iget v3, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iget v5, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iget v6, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iget-object v7, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/common/resource/WidgetResource;

    iget-object v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v16, v0

    move v14, v3

    move v15, v4

    move/from16 v17, v5

    move v13, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object v12, v9

    goto/16 :goto_9

    :pswitch_1
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$4:I

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    iget v5, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iget v6, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iget v7, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iget-object v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iget v7, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iget v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iget-object v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iget v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iget v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iget-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iget v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iget v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iget-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iget v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iget-object v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v10, v9

    move v9, v8

    move v8, v4

    move v4, v0

    goto :goto_2

    :pswitch_6
    iget v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iget v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iget-object v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move v1, v0

    move-object v0, v8

    move v8, v4

    move-object/from16 v4, v27

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v1, v7}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetMode(I)I

    move-result v1

    iget-object v4, v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iput v6, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    invoke-interface {v4, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move v8, v7

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v9, v0, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iput v1, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    const/4 v10, 0x2

    iput v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    invoke-interface {v9, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    return-object v3

    :cond_2
    move-object v10, v0

    move/from16 v27, v8

    move v8, v1

    move-object v1, v9

    move/from16 v9, v27

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v10, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_3
    check-cast v1, Ljava/lang/String;

    iput-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    const/4 v11, 0x4

    iput v11, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    invoke-direct {v10, v2}, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->isRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v27, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v27

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v7

    goto :goto_6

    :cond_5
    iget-object v1, v11, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    const/4 v7, 0x5

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_5
    if-nez v1, :cond_7

    move v5, v6

    :cond_7
    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    :goto_6
    iget-object v1, v11, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object v11, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iput v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$4:I

    const/4 v6, 0x6

    iput v6, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move/from16 v27, v4

    move v4, v0

    move v0, v5

    move/from16 v5, v27

    :goto_7
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v10, v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v10, v7}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isCoverWidget(I)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    goto :goto_8

    :cond_9
    iget-object v10, v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v10, v7}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isCoverFaceWidget(I)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v10, v7}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isLightWallpaperMode(I)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    goto :goto_8

    :cond_a
    iget-object v10, v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    goto :goto_8

    :cond_b
    iget-object v10, v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    :goto_8
    iget-object v11, v9, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->getUpdateAreaType:Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    iput-object v9, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$0:I

    iput v6, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$1:I

    iput v5, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$2:I

    iput v4, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$3:I

    iput v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->I$4:I

    const/4 v12, 0x7

    iput v12, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl$invoke$1;->label:I

    invoke-virtual {v11, v2}, Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move/from16 v16, v0

    move-object/from16 v18, v1

    move-object v1, v2

    move v14, v4

    move v15, v5

    move/from16 v17, v6

    move v13, v7

    move-object v12, v8

    move-object v2, v9

    move-object/from16 v21, v10

    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    iget-object v0, v2, Lcom/sec/android/daemonapp/usecase/GetNotificationStateImpl;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0, v13}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isLightWallpaperMode(I)Z

    move-result v22

    new-instance v0, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1900

    const/16 v26, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v26}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;-><init>(Ljava/lang/String;IIIIILcom/samsung/android/weather/domain/entity/weather/Weather;IILcom/sec/android/daemonapp/common/resource/WidgetResource;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

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
