.class public final Lig/a;
.super Ljava/lang/Object;
.source "AestheticEmpty.kt"

# interfaces
.implements Lhg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0002R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lig/a;",
        "Lhg/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "isShowLoading",
        "showIconAnimation",
        "Landroid/widget/RemoteViews;",
        "c",
        "",
        "errMsgId",
        "isShowSettingIcon",
        "b",
        "layoutId",
        "d",
        "Lxh/b;",
        "entity",
        "Lxh/b;",
        "e",
        "()Lxh/b;",
        "Lsg/b;",
        "widgetIntent",
        "<init>",
        "(Lxh/b;Lsg/b;)V",
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
.field public final a:Lxh/b;

.field public final b:Lsg/b;


# direct methods
.method public constructor <init>(Lxh/b;Lsg/b;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig/a;->a:Lxh/b;

    .line 3
    iput-object p2, p0, Lig/a;->b:Lsg/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZZZ)Landroid/widget/RemoteViews;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lhg/b$a;->a(Lhg/b;Landroid/content/Context;ZZZ)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lig/c;->a:Lig/c;

    invoke-virtual {p0}, Lig/a;->e()Lxh/b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lig/c;->a(Lxh/b;Z)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lig/a;->d(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Lig/a;->e()Lxh/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lig/c;->a(Lxh/b;Z)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lig/a;->d(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, p3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method

.method public final d(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p1, Lyh/e;->weather_area:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3
    sget p1, Lyh/e;->error_area:I

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 4
    sget p1, Lyh/e;->widget_main_layout:I

    .line 5
    iget-object v1, p0, Lig/a;->b:Lsg/b;

    invoke-virtual {p0}, Lig/a;->e()Lxh/b;

    move-result-object v2

    invoke-virtual {v2}, Lxh/b;->f()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v3, v4}, Lsg/b$a;->b(Lsg/b;IIILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public e()Lxh/b;
    .locals 1

    iget-object v0, p0, Lig/a;->a:Lxh/b;

    return-object v0
.end method
