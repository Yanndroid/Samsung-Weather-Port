.class public final Lmg/c;
.super Ljava/lang/Object;
.source "CoverFaceModelEmpty.kt"

# interfaces
.implements Lhg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0014\u0010\u000e\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lmg/c;",
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
        "Llj/w;",
        "d",
        "Lxh/a;",
        "entity",
        "Lxh/a;",
        "e",
        "()Lxh/a;",
        "Lsg/b;",
        "widgetIntent",
        "<init>",
        "(Lxh/a;Lsg/b;)V",
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
.field public final a:Lxh/a;

.field public final b:Lsg/b;


# direct methods
.method public constructor <init>(Lxh/a;Lsg/b;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg/c;->a:Lxh/a;

    .line 3
    iput-object p2, p0, Lmg/c;->b:Lsg/b;

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

    move-result-object p3

    sget v0, Lyh/g;->cover_face_widget_empty_layout:I

    invoke-direct {p2, p3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, p2, p1}, Lmg/c;->d(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 3
    sget p1, Lyh/e;->cover_widget_empty:I

    .line 4
    iget-object p3, p0, Lmg/c;->b:Lsg/b;

    invoke-virtual {p0}, Lmg/c;->e()Lxh/a;

    move-result-object v0

    invoke-virtual {v0}, Lxh/a;->f()I

    move-result v0

    invoke-interface {p3, v0}, Lsg/b;->r(I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p2
.end method

.method public final d(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmg/c;->e()Lxh/a;

    move-result-object v0

    invoke-virtual {v0}, Lxh/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lyh/b;->col_cover_face_widget_font_white_bg:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lyh/b;->col_cover_face_widget_font:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmg/c;->e()Lxh/a;

    move-result-object v0

    invoke-virtual {v0}, Lxh/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lyh/d;->ic_oobe_whitebg:I

    goto :goto_1

    .line 6
    :cond_1
    sget v0, Lyh/d;->ic_oobe:I

    .line 7
    :goto_1
    sget v1, Lyh/e;->cover_widget_description:I

    invoke-virtual {p1, v1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    sget p2, Lyh/e;->cover_widget_empty_icon:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public e()Lxh/a;
    .locals 1

    iget-object v0, p0, Lmg/c;->a:Lxh/a;

    return-object v0
.end method
