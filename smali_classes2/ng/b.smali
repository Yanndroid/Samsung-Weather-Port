.class public final Lng/b;
.super Lkg/a;
.source "ForecastPhoneModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lng/b;",
        "Lkg/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "Lvg/i$a;",
        "ttsData",
        "Llj/w;",
        "e",
        "Lxh/b;",
        "entity",
        "Lxh/b;",
        "m",
        "()Lxh/b;",
        "Lqg/g;",
        "viewDecorator",
        "Lsg/b;",
        "widgetIntent",
        "Lsg/a;",
        "widgetInfoManager",
        "Lsg/d;",
        "widgetViewManager",
        "<init>",
        "(Lqg/g;Lxh/b;Lsg/b;Lsg/a;Lsg/d;)V",
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

.field public final h:Lsg/a;

.field public final i:Lsg/d;


# direct methods
.method public constructor <init>(Lqg/g;Lxh/b;Lsg/b;Lsg/a;Lsg/d;)V
    .locals 7

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInfoManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lng/a;->a:Lng/a;

    invoke-virtual {v0, p2}, Lng/a;->b(Lxh/b;)I

    move-result v4

    .line 2
    invoke-virtual {v0, p2}, Lng/a;->a(Lxh/b;)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lkg/a;-><init>(Lqg/g;Lxh/d;IILsg/b;)V

    .line 4
    iput-object p1, p0, Lng/b;->f:Lqg/g;

    .line 5
    iput-object p2, p0, Lng/b;->g:Lxh/b;

    .line 6
    iput-object p4, p0, Lng/b;->h:Lsg/a;

    .line 7
    iput-object p5, p0, Lng/b;->i:Lsg/d;

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Landroid/widget/RemoteViews;Lvg/i$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lqg/d;

    iget-object v1, p0, Lng/b;->f:Lqg/g;

    iget-object v2, p0, Lng/b;->h:Lsg/a;

    iget-object v3, p0, Lng/b;->i:Lsg/d;

    invoke-direct {v0, v1, v2, v3}, Lqg/d;-><init>(Lqg/g;Lsg/a;Lsg/d;)V

    .line 2
    invoke-virtual {p0}, Lng/b;->m()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lqg/d;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;Lvg/i$a;)V

    .line 3
    sget-object v1, Lng/a;->a:Lng/a;

    invoke-virtual {p0}, Lng/b;->m()Lxh/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lng/a;->c(Lxh/b;)Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lng/b;->m()Lxh/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lng/a;->d(Lxh/b;)Z

    move-result v1

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lng/b;->m()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lqg/d;->d(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;)V

    .line 6
    invoke-virtual {p0}, Lng/b;->m()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lqg/d;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;Lvg/i$a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h()Lxh/d;
    .locals 1

    invoke-virtual {p0}, Lng/b;->m()Lxh/b;

    move-result-object v0

    return-object v0
.end method

.method public m()Lxh/b;
    .locals 1

    iget-object v0, p0, Lng/b;->g:Lxh/b;

    return-object v0
.end method
