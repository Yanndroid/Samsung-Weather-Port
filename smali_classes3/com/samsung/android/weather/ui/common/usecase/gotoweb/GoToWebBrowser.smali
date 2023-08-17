.class public final Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/net/Uri;",
        "uri",
        "Lja/m;",
        "invoke",
        "(Landroid/app/Activity;Landroid/net/Uri;Lna/d;)Ljava/lang/Object;",
        "(Landroid/net/Uri;Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "userMonitor",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "getUserMonitor",
        "()Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V",
        "weather-ui-common-1.6.70.18_release"
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
.field private final context:Landroid/content/Context;

.field private final userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMonitor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getUserMonitor()Lcom/samsung/android/weather/logger/diag/UserMonitor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-object p0
.end method

.method public invoke(Landroid/app/Activity;Landroid/net/Uri;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;->invoke(Landroid/net/Uri;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public invoke(Landroid/net/Uri;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    .line 7
    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->sendEvent(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;->invoke(Landroid/net/Uri;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
