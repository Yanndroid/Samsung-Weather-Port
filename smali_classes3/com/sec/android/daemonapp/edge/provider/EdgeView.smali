.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/provider/EdgeView;",
        "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
        "panelContent",
        "",
        "openWeather",
        "Lja/m;",
        "updateCocktailBar",
        "updateView",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
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
.field private final TAG:Ljava/lang/String;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    const-string p1, "WXEdgeProviderView"

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final updateCocktailBar(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
    .locals 12

    new-instance v0, Lf1/g;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/g;-><init>(II)V

    new-instance v1, Lh9/a;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lh9/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lf1/g;->a(Lh9/m;)V

    invoke-virtual {v0}, Lf1/g;->d()Lh9/h0;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string v6, "updatePanel] set view"

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.sec.android.daemonapp.edge.EdgeProvider"

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getCocktailIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    sget-object v10, Lja/m;->a:Lja/m;

    if-eqz p1, :cond_1

    array-length v11, p1

    :goto_0
    if-ge v2, v11, :cond_0

    aget v4, p1, v2

    const/16 v5, 0x8f

    const/4 v6, 0x1

    const-class v7, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-class v3, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {v0, v3}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v3

    invoke-virtual {v3, p2}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "weatherInfo"

    invoke-virtual {v8, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "startWeather"

    invoke-virtual {v8, v3, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktail(IIILjava/lang/Class;Landroid/os/Bundle;Landroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v10

    :cond_1
    if-nez v3, :cond_2

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string p3, "updatePanel] empty cocktailIds or contentView is null, do not update cocktail"

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v3, v10

    :cond_3
    if-nez v3, :cond_4

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string p2, "updatePanel] cocktailBarManager is null, do not update cocktail"

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic updateCocktailBar$default(Lcom/sec/android/daemonapp/edge/provider/EdgeView;Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->updateCocktailBar(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    return-void
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public updateView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelContent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string v2, "updateEmptyView"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->updateCocktailBar(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    return-void
.end method
