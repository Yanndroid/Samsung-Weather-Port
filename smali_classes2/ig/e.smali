.class public final Lig/e;
.super Ljava/lang/Object;
.source "AestheticRestore.kt"

# interfaces
.implements Lhg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lig/e;",
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
        "Lxh/b;",
        "entity",
        "Lxh/b;",
        "d",
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
    iput-object p1, p0, Lig/e;->a:Lxh/b;

    .line 3
    iput-object p2, p0, Lig/e;->b:Lsg/b;

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
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget p3, Lyh/g;->widget_aesthetic_restore:I

    invoke-direct {p2, p1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    sget p1, Lyh/e;->widget_main_layout:I

    .line 3
    iget-object p3, p0, Lig/e;->b:Lsg/b;

    invoke-virtual {p0}, Lig/e;->d()Lxh/b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/b;->f()I

    move-result v0

    invoke-interface {p3, v0}, Lsg/b;->c(I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p2
.end method

.method public d()Lxh/b;
    .locals 1

    iget-object v0, p0, Lig/e;->a:Lxh/b;

    return-object v0
.end method
