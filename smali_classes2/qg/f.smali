.class public final Lqg/f;
.super Ljava/lang/Object;
.source "NewsViewDecorator.kt"

# interfaces
.implements Lqg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JA\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0096\u0001J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010H\u0007J\u001e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lqg/f;",
        "Lqg/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lxh/d;",
        "entity",
        "Lvg/i$a;",
        "ttsData",
        "Ljava/util/function/Function;",
        "",
        "",
        "mapper",
        "Llj/w;",
        "a",
        "Lxh/b;",
        "b",
        "c",
        "Lqg/g;",
        "viewDeco",
        "Lsg/b;",
        "appWidgetIntent",
        "<init>",
        "(Lqg/g;Lsg/b;)V",
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
.field public static final c:Lqg/f$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lqg/g;

.field public final b:Lsg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqg/f;->c:Lqg/f$a;

    const-class v0, Lqg/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewsViewDecorator::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lqg/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqg/g;Lsg/b;)V
    .locals 1

    const-string v0, "viewDeco"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIntent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqg/f;->a:Lqg/g;

    .line 3
    iput-object p2, p0, Lqg/f;->b:Lsg/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;Lvg/i$a;Ljava/util/function/Function;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lxh/d;",
            "Lvg/i$a;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lqg/f;->a:Lqg/g;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lqg/g;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;Lvg/i$a;Ljava/util/function/Function;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lxh/b;->k()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lqg/f;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lxh/b;->k()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wrong news mode : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Lyh/e;->news_area:I

    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget v0, Lyh/e;->request_agree_layout:I

    invoke-virtual {p2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    sget v0, Lyh/e;->news_request_agree_btn:I

    sget v1, Lyh/i;->news_request_agree_text:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lxh/b;->i()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    sget v0, Lyh/e;->news_area:I

    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    sget v0, Lyh/e;->request_agree_layout:I

    invoke-virtual {p2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v0, Lyh/e;->news_request_agree_btn:I

    sget v1, Lyh/i;->news_request_agree_text:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lxh/b;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lqg/f;->b:Lsg/b;

    invoke-virtual {p3}, Lxh/b;->f()I

    move-result p3

    invoke-interface {p1, p3}, Lsg/b;->j(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lyh/e;->request_agree_layout:I

    invoke-virtual {p2, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 12
    sget v0, Lyh/e;->news_area:I

    invoke-virtual {p2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/daemonapp/news/NewsWidgetService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p3}, Lxh/b;->f()I

    move-result p1

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p3}, Lxh/b;->o()I

    move-result p1

    const-string v1, "widget_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    sget p1, Lyh/e;->news_adapter_view_flipper:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 18
    iget-object v1, p0, Lqg/f;->b:Lsg/b;

    invoke-virtual {p3}, Lxh/b;->f()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lsg/b;->g(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 20
    sget p1, Lyh/e;->news_next_btn:I

    invoke-virtual {p2, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    iget-object v0, p0, Lqg/f;->b:Lsg/b;

    .line 22
    invoke-virtual {p3}, Lxh/b;->f()I

    move-result v1

    const-string v2, "next"

    .line 23
    invoke-interface {v0, v1, v2}, Lsg/b;->e(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 25
    sget p1, Lyh/e;->news_prev_btn:I

    invoke-virtual {p2, p1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    iget-object v0, p0, Lqg/f;->b:Lsg/b;

    .line 27
    invoke-virtual {p3}, Lxh/b;->f()I

    move-result p3

    const-string v1, "prev"

    .line 28
    invoke-interface {v0, p3, v1}, Lsg/b;->e(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "remoteViews"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entity"

    invoke-static {p3, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lxh/b;->k()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Log/a;->a:Log/a;

    invoke-virtual {p1, p3}, Log/a;->c(Lxh/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lyh/e;->news_start_btn:I

    .line 4
    iget-object v0, p0, Lqg/f;->b:Lsg/b;

    invoke-virtual {p3}, Lxh/b;->f()I

    move-result v1

    invoke-interface {v0, v1}, Lsg/b;->A(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    sget p1, Lyh/e;->news_cancel_btn:I

    .line 7
    iget-object v0, p0, Lqg/f;->b:Lsg/b;

    invoke-virtual {p3}, Lxh/b;->f()I

    move-result p3

    invoke-interface {v0, p3}, Lsg/b;->k(I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 9
    sget p1, Lyh/e;->news_oobe:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lyh/e;->news_oobe:I

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method
