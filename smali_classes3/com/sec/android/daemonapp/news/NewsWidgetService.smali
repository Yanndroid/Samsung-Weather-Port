.class public final Lcom/sec/android/daemonapp/news/NewsWidgetService;
.super Lcom/sec/android/daemonapp/news/Hilt_NewsWidgetService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/news/NewsWidgetService$Companion;,
        Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/news/NewsWidgetService;",
        "Landroid/widget/RemoteViewsService;",
        "()V",
        "getSamsungNews",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;",
        "getGetSamsungNews",
        "()Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;",
        "setGetSamsungNews",
        "(Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;)V",
        "onGetViewFactory",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "ViewFactory",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/news/NewsWidgetService$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public getSamsungNews:Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/news/NewsWidgetService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/news/NewsWidgetService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->Companion:Lcom/sec/android/daemonapp/news/NewsWidgetService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->$stable:I

    const-string v0, "NewsWidgetService"

    sput-object v0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/news/Hilt_NewsWidgetService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getGetSamsungNews()Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->getSamsungNews:Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getSamsungNews"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/news/NewsWidgetService$ViewFactory;-><init>(Lcom/sec/android/daemonapp/news/NewsWidgetService;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final setGetSamsungNews(Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->getSamsungNews:Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;

    return-void
.end method
