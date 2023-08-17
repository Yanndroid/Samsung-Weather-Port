.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper$1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;-><init>(Landroidx/fragment/app/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sec/android/daemonapp/app/search/mapsearch/MapToastHelper$1",
        "Landroid/view/WindowInsetsAnimation$Callback;",
        "onProgress",
        "Landroid/view/WindowInsets;",
        "insets",
        "runningAnimations",
        "",
        "Landroid/view/WindowInsetsAnimation;",
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


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;

    invoke-static {p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->access$getSnackbar$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;)Lp6/n;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;

    invoke-static {p0, p2, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->access$updateMarginBottom(Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;Lp6/n;Landroid/view/WindowInsets;)V

    :cond_0
    return-object p1
.end method
