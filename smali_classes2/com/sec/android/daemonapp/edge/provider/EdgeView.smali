.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeView;
.super Ljava/lang/Object;
.source "EdgeView.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
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
        "Llj/w;",
        "updateCocktailBar",
        "updateView",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "getSystemService",
        "()Ltd/n;",
        "<init>",
        "(Ltd/n;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final systemService:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->systemService:Ltd/n;

    const-string p1, "WXEdgeProviderView"

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final updateCocktailBar(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
    .locals 11

    .line 1
    new-instance v0, Lfi/t$a;

    invoke-direct {v0}, Lfi/t$a;-><init>()V

    new-instance v1, Lhi/b;

    invoke-direct {v1}, Lhi/b;-><init>()V

    invoke-virtual {v0, v1}, Lfi/t$a;->a(Lfi/f$e;)Lfi/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/t$a;->b()Lfi/t;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    .line 3
    sget-object v2, Lub/c;->a:Lub/c;

    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string v4, "updatePanel] set view"

    invoke-virtual {v2, v3, v4}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.daemonapp.edge.EdgeProvider"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getCocktailIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "getCocktailIds(Component\u2026napp.edge.EdgeProvider\"))"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    array-length v9, p1

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_0

    aget v2, p1, v10

    const/16 v3, 0x8f

    const/4 v4, 0x1

    .line 6
    const-class v5, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;

    .line 7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-class v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {v0, v1}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "weatherInfo"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "startWeather"

    .line 9
    invoke-virtual {v6, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    sget-object v1, Llj/w;->a:Llj/w;

    const/4 v7, 0x0

    move-object v1, v8

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktail(IIILjava/lang/Class;Landroid/os/Bundle;Landroid/widget/RemoteViews;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Llj/w;->a:Llj/w;

    :cond_1
    if-nez v1, :cond_2

    .line 13
    sget-object p1, Lub/c;->a:Lub/c;

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string p3, "updatePanel] empty cocktailIds or contentView is null, do not update cocktail"

    invoke-virtual {p1, p2, p3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    sget-object v1, Llj/w;->a:Llj/w;

    :cond_3
    if-nez v1, :cond_4

    .line 15
    sget-object p1, Lub/c;->a:Lub/c;

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string p3, "updatePanel] cocktailBarManager is null, do not update cocktail"

    invoke-virtual {p1, p2, p3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

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
.method public final getSystemService()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->systemService:Ltd/n;

    return-object v0
.end method

.method public updateView(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelContent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->TAG:Ljava/lang/String;

    const-string v2, "updateEmptyView"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/provider/EdgeView;->updateCocktailBar(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Z)V

    return-void
.end method
