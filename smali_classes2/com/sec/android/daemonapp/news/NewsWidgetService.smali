.class public final Lcom/sec/android/daemonapp/news/NewsWidgetService;
.super Lbh/a;
.source "NewsWidgetService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/news/NewsWidgetService$b;,
        Lcom/sec/android/daemonapp/news/NewsWidgetService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/news/NewsWidgetService;",
        "Landroid/widget/RemoteViewsService;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "onGetViewFactory",
        "Ltb/s0;",
        "getNewsList",
        "Ltb/s0;",
        "g",
        "()Ltb/s0;",
        "setGetNewsList",
        "(Ltb/s0;)V",
        "<init>",
        "()V",
        "l",
        "a",
        "b",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lcom/sec/android/daemonapp/news/NewsWidgetService$a;

.field public static final m:Ljava/lang/String;


# instance fields
.field public k:Ltb/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/news/NewsWidgetService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/news/NewsWidgetService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->l:Lcom/sec/android/daemonapp/news/NewsWidgetService$a;

    const-class v0, Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbh/a;-><init>()V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final g()Ltb/s0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/news/NewsWidgetService;->k:Ltb/s0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getNewsList"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/news/NewsWidgetService$b;-><init>(Lcom/sec/android/daemonapp/news/NewsWidgetService;Landroid/content/Intent;)V

    return-object v0
.end method
