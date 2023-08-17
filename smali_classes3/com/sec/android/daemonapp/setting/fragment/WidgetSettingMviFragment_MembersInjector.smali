.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;
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
.field private final getMviSettingStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->getMviSettingStateProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->widgetActionIntentProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectGetMviSettingState(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->getMviSettingState:Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWidgetActionIntent(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;->widgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->getMviSettingStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->injectGetMviSettingState(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;)V

    .line 4
    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->widgetActionIntentProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->injectWidgetActionIntent(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V

    return-void
.end method
