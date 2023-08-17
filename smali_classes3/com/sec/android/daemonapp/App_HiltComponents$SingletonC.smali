.class public abstract Lcom/sec/android/daemonapp/App_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;
.implements Lcom/samsung/android/weather/bnr/BackupReceiver_GeneratedInjector;
.implements Lcom/samsung/android/weather/data/cp/AbsWeatherContentProvider$AbsWeatherContentProviderEntryPoint;
.implements Lcom/samsung/android/weather/data/cp/SignatureCheckContentProvider$SignatureCheckContentProviderEntryPoint;
.implements Lcom/samsung/android/weather/interworking/news/receiver/NewsPackageReceiver_GeneratedInjector;
.implements Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver_GeneratedInjector;
.implements Lcom/samsung/android/weather/interworking/recognition/rubin/receiver/RubinReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/App_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/cover/provider/AbsCoverAppWidgetProvider_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/edge/EdgeProvider_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/CoverActionReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/LegacyReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/NewsActionReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/RetailModeReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/SystemActionReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/SystemReceiver_GeneratedInjector;
.implements Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver_GeneratedInjector;
.implements Ln9/a;
.implements Ldagger/hilt/android/internal/managers/d;
.implements Ldagger/hilt/android/internal/managers/l;
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getDisableFragmentGetContextFix()Ljava/util/Set;
.end method

.method public abstract synthetic retainedComponentBuilder()Lo9/b;
.end method

.method public abstract synthetic serviceComponentBuilder()Lo9/d;
.end method
