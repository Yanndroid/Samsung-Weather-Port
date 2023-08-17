.class public final Lcom/sec/android/daemonapp/sync/WidgetDataSync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/sync/WidgetDataSync$Companion;,
        Lcom/sec/android/daemonapp/sync/WidgetDataSync$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/sync/WidgetDataSync;",
        "Lcom/samsung/android/weather/domain/sync/DataSync;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
        "reason",
        "",
        "param",
        "Lja/m;",
        "sync",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
        "notifyError",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "remoteViewModel",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "favoriteRemoteViewModel",
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "appWidgetActionIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "<init>",
        "(Landroid/app/Application;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/sync/WidgetDataSync$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "WidgetDataSyncImpl"


# instance fields
.field private final appWidgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

.field private final application:Landroid/app/Application;

.field private final favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

.field private final remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/sync/WidgetDataSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/sync/WidgetDataSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->Companion:Lcom/sec/android/daemonapp/sync/WidgetDataSync$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViewModel"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRemoteViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetActionIntent"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    iput-object p3, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->appWidgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    return-void
.end method


# virtual methods
.method public notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyError : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetDataSyncImpl"

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->application:Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->appWidgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getRefreshErrorIntent(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p3, Lcom/sec/android/daemonapp/sync/WidgetDataSync$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x2

    const-string v1, "WidgetDataSync reason : "

    const-string v2, "WidgetDataSync"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-static {p1, v3, v4, v0, v4}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1, v3, v4, v0, v4}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateNewsList()V

    goto :goto_0

    :pswitch_1
    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    goto :goto_0

    :pswitch_2
    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-virtual {p0, v3, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAllAppWidgetUpdate(ZLjava/util/List;)V

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1, v3, v4, v0, v4}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-static {p0, v3, v4, v0, v4}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, v4, p3, v4}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/sync/WidgetDataSync;->favoriteRemoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-static {p0, p2, v4, p3, v4}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
