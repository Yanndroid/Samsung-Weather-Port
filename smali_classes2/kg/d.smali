.class public final Lkg/d;
.super Ljava/lang/Object;
.source "WidgetPhoneModelRestore.kt"

# interfaces
.implements Lhg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkg/d;",
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
        "Lqg/g;",
        "viewDecorator",
        "Lsg/b;",
        "widgetIntent",
        "Lsg/d;",
        "widgetViewManager",
        "<init>",
        "(Lqg/g;Lxh/b;Lsg/b;Lsg/d;)V",
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
.field public final a:Lqg/g;

.field public final b:Lxh/b;

.field public final c:Lsg/b;

.field public final d:Lsg/d;

.field public e:I


# direct methods
.method public constructor <init>(Lqg/g;Lxh/b;Lsg/b;Lsg/d;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkg/d;->a:Lqg/g;

    .line 3
    iput-object p2, p0, Lkg/d;->b:Lxh/b;

    .line 4
    iput-object p3, p0, Lkg/d;->c:Lsg/b;

    .line 5
    iput-object p4, p0, Lkg/d;->d:Lsg/d;

    .line 6
    sget p1, Lyh/g;->widget_main_restore:I

    iput p1, p0, Lkg/d;->e:I

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
    .locals 3

    const-string p2, "context"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, Lkg/d;->e:I

    invoke-direct {p2, p3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p3, p0, Lkg/d;->d:Lsg/d;

    sget v0, Lyh/e;->widget_restore_text:I

    invoke-virtual {p0}, Lkg/d;->d()Lxh/b;

    move-result-object v1

    invoke-virtual {v1}, Lxh/b;->l()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lsg/d;->a(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lkg/d;->d:Lsg/d;

    invoke-virtual {p0}, Lkg/d;->d()Lxh/b;

    move-result-object v1

    invoke-virtual {v1}, Lxh/b;->l()I

    move-result v1

    sget v2, Lyh/b;->col_def_info_color:I

    invoke-interface {v0, v1, v2}, Lsg/d;->b(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lkg/d;->a:Lqg/g;

    invoke-virtual {p0}, Lkg/d;->d()Lxh/b;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lqg/g;->c(Landroid/widget/RemoteViews;Lxh/d;)V

    .line 5
    invoke-static {p1, v0}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    sget p3, Lyh/e;->widget_restore_layout:I

    .line 8
    sget v0, Lyh/i;->restore_weather_data:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lkg/d;->c:Lsg/b;

    invoke-virtual {p0}, Lkg/d;->d()Lxh/b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/b;->f()I

    move-result v0

    invoke-interface {p1, v0}, Lsg/b;->c(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object p2
.end method

.method public d()Lxh/b;
    .locals 1

    iget-object v0, p0, Lkg/d;->b:Lxh/b;

    return-object v0
.end method
