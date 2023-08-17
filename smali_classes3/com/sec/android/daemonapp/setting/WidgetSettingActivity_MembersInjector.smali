.class public final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetActionIntentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->widgetActionIntentProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->systemServiceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWidgetActionIntent(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->widgetActionIntentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectWidgetActionIntent(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V

    .line 3
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    return-void
.end method
