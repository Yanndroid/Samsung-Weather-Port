.class public final Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "Landroid/net/Uri;",
        "uri",
        "Lja/m;",
        "invoke",
        "(Landroid/net/Uri;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "(Landroid/app/Activity;Landroid/net/Uri;Lna/d;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getUserMonitor()Lcom/samsung/android/weather/logger/diag/UserMonitor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-object p0
.end method

.method public invoke(Landroid/app/Activity;Landroid/net/Uri;Lna/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;

    iget v1, v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;-><init>(Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 3
    iget v2, v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Passed URL is invalid: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    return-object v3

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->context:Landroid/content/Context;

    .line 7
    :goto_1
    new-instance p3, Lp/b;

    invoke-direct {p3}, Lp/b;-><init>()V

    iget-object v2, p3, Lp/b;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 8
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v5, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->context:Landroid/content/Context;

    sget v6, Lcom/samsung/android/weather/ui/common/R$drawable;->tw_ic_ab_back_mtrl:I

    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 10
    invoke-static {v5, v7, v7, v6}, Ln5/a;->I(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 11
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :cond_5
    invoke-virtual {p3}, Lp/b;->a()Lo3/l;

    move-result-object p3

    .line 13
    instance-of v2, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p3, Lo3/l;->a:Ljava/lang/Object;

    if-nez v2, :cond_6

    :try_start_1
    move-object v2, p3

    check-cast v2, Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    :cond_6
    move-object v2, p3

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    check-cast p3, Landroid/content/Intent;

    sget-object p2, Ly0/e;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p3, p2}, Ly0/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    .line 18
    :goto_2
    instance-of p2, p1, Lja/h;

    xor-int/2addr p2, v4

    if-eqz p2, :cond_8

    .line 19
    move-object p2, p1

    check-cast p2, Lja/m;

    .line 20
    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    iput-object p1, v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab$invoke$2;->label:I

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/weather/logger/diag/UserMonitor;->sendEvent(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p1

    :goto_3
    move-object p1, p0

    .line 21
    :cond_8
    invoke-static {p1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 22
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fail to start customTab, reason: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    :cond_9
    return-object v3
.end method

.method public invoke(Landroid/net/Uri;Lna/d;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->invoke(Landroid/app/Activity;Landroid/net/Uri;Lna/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;->invoke(Landroid/net/Uri;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
