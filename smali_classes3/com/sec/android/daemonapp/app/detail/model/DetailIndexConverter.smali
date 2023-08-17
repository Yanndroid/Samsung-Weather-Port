.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u001eH\u0002J\u000c\u0010\u001f\u001a\u00020\u001d*\u00020\u001eH\u0002J\u000e\u0010 \u001a\u0004\u0018\u00010!*\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;",
        "",
        "application",
        "Landroid/app/Application;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "convertAqiIndex",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
        "index",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "indexEntity",
        "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
        "indexGraphViewEntity",
        "Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;",
        "convertDetailIndex",
        "toFrom",
        "",
        "",
        "toTrackingFrom",
        "webUri",
        "Landroid/net/Uri;",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final toFrom(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1e

    if-eq p1, p0, :cond_0

    const/16 p0, 0x2a

    if-eq p1, p0, :cond_0

    const-string p0, "EVENT_CLICK_CURRENT_DETAILS"

    goto :goto_0

    :cond_0
    const-string p0, "EVENT_CLICK_LIFE_INDEX"

    :goto_0
    return-object p0
.end method

.method private final toTrackingFrom(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa

    if-eq p1, p0, :cond_6

    const/16 p0, 0x18

    if-eq p1, p0, :cond_5

    const/16 p0, 0x1e

    if-eq p1, p0, :cond_4

    const/16 p0, 0x2a

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1b

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "Dew point"

    goto :goto_0

    :pswitch_1
    const-string p0, "Pressure"

    goto :goto_0

    :pswitch_2
    const-string p0, "Moon"

    goto :goto_0

    :pswitch_3
    const-string p0, "Wind"

    goto :goto_0

    :pswitch_4
    const-string p0, "KR_Fine dust"

    goto :goto_0

    :cond_0
    const-string p0, "Humidity"

    goto :goto_0

    :cond_1
    const-string p0, "Air quality index"

    goto :goto_0

    :cond_2
    const-string p0, "Sun"

    goto :goto_0

    :cond_3
    const-string p0, "Running"

    goto :goto_0

    :cond_4
    const-string p0, "Driving difficulty"

    goto :goto_0

    :cond_5
    const-string p0, "Visibility"

    goto :goto_0

    :cond_6
    const-string p0, "Pollen"

    goto :goto_0

    :cond_7
    const-string p0, "UV index"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final webUri(Lcom/samsung/android/weather/domain/entity/weather/Index;)Landroid/net/Uri;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v2

    const/16 v3, 0x1b

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7

    const/16 v6, 0xa

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_5

    const/16 v6, 0x18

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    const/16 v6, 0x1e

    if-eq v2, v6, :cond_2

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_1

    const/16 v6, 0xd

    if-eq v2, v6, :cond_0

    const/16 v6, 0xe

    if-eq v2, v6, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string v2, "L1_current_weather"

    goto :goto_0

    :pswitch_0
    const-string v2, "L1_condition_dewpoint"

    goto :goto_0

    :pswitch_1
    const-string v2, "L1_condition_pressure"

    goto :goto_0

    :pswitch_2
    const-string v2, "L1_condition_moon"

    goto :goto_0

    :cond_0
    const-string v2, "L1_condition_sun"

    goto :goto_0

    :cond_1
    const-string v2, "L1_index_running"

    goto :goto_0

    :cond_2
    const-string v2, "L1_index_ddi"

    goto :goto_0

    :cond_3
    const-string v2, "L1_condition_humidity"

    goto :goto_0

    :cond_4
    const-string v2, "L1_condition_visibility"

    goto :goto_0

    :cond_5
    const-string v2, "L1_condition_wind"

    goto :goto_0

    :cond_6
    const-string v2, "L1_index_pollen"

    goto :goto_0

    :cond_7
    const-string v2, "L1_condition_uv"

    :goto_0
    sget-object v6, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    invoke-virtual {v6, p0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result p1

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    const/16 v3, 0x3a

    if-eq p1, v3, :cond_9

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_8

    const-string p1, ""

    goto :goto_1

    :cond_8
    const-string p1, "dewpoint"

    goto :goto_1

    :cond_9
    const-string p1, "pressure"

    goto :goto_1

    :cond_a
    const-string p1, "humidity"

    goto :goto_1

    :cond_b
    const-string p1, "wind"

    goto :goto_1

    :cond_c
    const-string p1, "uvIndex"

    :goto_1
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getHomeUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final convertAqiIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "index"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indexEntity"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indexGraphViewEntity"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-object v5, v1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v6

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getIcon()I

    move-result v8

    sget-object v9, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v7, v8}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getPhrase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getLevel()Ljava/lang/String;

    move-result-object v12

    sget-object v8, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    iget-object v11, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getPhrase()Ljava/lang/String;

    move-result-object v15

    const-string v2, " "

    invoke-static {v14, v2, v15}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11, v13, v2}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addDoubleTabToGo(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->getMaxLevel()I

    move-result v16

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->getLevel()I

    move-result v17

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;->getColor()I

    move-result v18

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v26

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v27

    const-string v28, "L1_condition_aqi"

    sget-object v2, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    invoke-virtual {v2, v4}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v25, v32

    invoke-static/range {v26 .. v32}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->toFrom(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->toTrackingFrom(I)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const v24, 0x100a0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final convertDetailIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "index"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indexEntity"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getIcon()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getIcon()I

    move-result v6

    sget-object v7, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v1, v6}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v7, v1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getPhrase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    const/16 v10, 0x12

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getDecoIcon()I

    move-result v10

    sget-object v11, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v1, v10}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    sget v10, Lcom/sec/android/daemonapp/app/R$color;->detail_text_primary:I

    invoke-static {v4, v10}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getLevel()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getPhrase()Ljava/lang/String;

    move-result-object v14

    const-string v15, " "

    invoke-static {v13, v15, v14}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v4, v12, v13}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addDoubleTabToGo(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->webUri(Lcom/samsung/android/weather/domain/entity/weather/Index;)Landroid/net/Uri;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->toFrom(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->toTrackingFrom(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v0

    float-to-long v0, v0

    move-wide/from16 v21, v0

    const/16 v23, 0x1c80

    const/16 v24, 0x0

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-object v4, v0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method
