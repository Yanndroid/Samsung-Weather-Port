.class public final Lpg/a;
.super Lkg/a;
.source "NewsPhoneModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0015J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpg/a;",
        "Lkg/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lvg/i$a;",
        "ttsData",
        "Llj/w;",
        "e",
        "",
        "isShow",
        "l",
        "Lxh/b;",
        "entity",
        "Lxh/b;",
        "m",
        "()Lxh/b;",
        "Lqg/g;",
        "viewDecorator",
        "Lsg/b;",
        "appWidgetIntent",
        "<init>",
        "(Lqg/g;Lxh/b;Lsg/b;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final f:Lqg/g;

.field public final g:Lxh/b;

.field public final h:Lsg/b;


# direct methods
.method public constructor <init>(Lqg/g;Lxh/b;Lsg/b;)V
    .locals 8

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIntent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Log/a;->a:Log/a;

    invoke-virtual {p2}, Lxh/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Log/a;->a(I)I

    move-result v5

    .line 2
    invoke-virtual {p2}, Lxh/b;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Log/a;->b(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v2 .. v7}, Lkg/a;-><init>(Lqg/g;Lxh/d;IILsg/b;)V

    .line 4
    iput-object p1, p0, Lpg/a;->f:Lqg/g;

    .line 5
    iput-object p2, p0, Lpg/a;->g:Lxh/b;

    .line 6
    iput-object p3, p0, Lpg/a;->h:Lsg/b;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lvg/i$a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqg/f;

    iget-object v1, p0, Lpg/a;->f:Lqg/g;

    iget-object v2, p0, Lpg/a;->h:Lsg/b;

    invoke-direct {v0, v1, v2}, Lqg/f;-><init>(Lqg/g;Lsg/b;)V

    .line 2
    invoke-virtual {p0}, Lpg/a;->m()Lxh/b;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lqg/e$a;->a(Lqg/e;Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;Lvg/i$a;Ljava/util/function/Function;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lpg/a;->m()Lxh/b;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lqg/f;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;)V

    .line 4
    sget p1, Lyh/e;->widget_additional_info_layout:I

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public bridge synthetic h()Lxh/d;
    .locals 1

    invoke-virtual {p0}, Lpg/a;->m()Lxh/b;

    move-result-object v0

    return-object v0
.end method

.method public l(Landroid/widget/RemoteViews;Z)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lyh/e;->news_click_progress:I

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public m()Lxh/b;
    .locals 1

    iget-object v0, p0, Lpg/a;->g:Lxh/b;

    return-object v0
.end method
