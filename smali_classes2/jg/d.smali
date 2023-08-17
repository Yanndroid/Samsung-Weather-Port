.class public final Ljg/d;
.super Ljava/lang/Object;
.source "ClockPhoneModelRestore.kt"

# interfaces
.implements Lhg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tH\u0002R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Ljg/d;",
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
        "Lqg/g;",
        "viewDecorator",
        "Lza/d;",
        "forecastProviderManager",
        "Lsg/b;",
        "widgetIntent",
        "Lsg/d;",
        "widgetViewManager",
        "<init>",
        "(Lqg/g;Lza/d;Lxh/b;Lsg/b;Lsg/d;)V",
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

.field public final b:Lza/d;

.field public final c:Lxh/b;

.field public final d:Lsg/b;

.field public final e:Lsg/d;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lqg/g;Lza/d;Lxh/b;Lsg/b;Lsg/d;)V
    .locals 1

    const-string v0, "viewDecorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg/d;->a:Lqg/g;

    .line 3
    iput-object p2, p0, Ljg/d;->b:Lza/d;

    .line 4
    iput-object p3, p0, Ljg/d;->c:Lxh/b;

    .line 5
    iput-object p4, p0, Ljg/d;->d:Lsg/b;

    .line 6
    iput-object p5, p0, Ljg/d;->e:Lsg/d;

    .line 7
    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object p1

    invoke-virtual {p1}, Lxh/b;->o()I

    move-result p1

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_1

    const/16 p2, 0x70

    if-eq p1, p2, :cond_1

    const/16 p2, 0x85

    if-eq p1, p2, :cond_1

    .line 8
    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object p1

    invoke-virtual {p1}, Lxh/b;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lyh/g;->widget_main_clock_4x2_restore_ntt:I

    goto :goto_0

    .line 9
    :cond_0
    sget p1, Lyh/g;->widget_main_clock_4x2_restore:I

    .line 10
    :goto_0
    iput p1, p0, Ljg/d;->f:I

    .line 11
    sget p1, Lyh/g;->widget_main_clock_4x2_restore_land:I

    iput p1, p0, Ljg/d;->g:I

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object p1

    invoke-virtual {p1}, Lxh/b;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lyh/g;->widget_main_clock_4x1_restore_ntt:I

    goto :goto_1

    .line 13
    :cond_2
    sget p1, Lyh/g;->widget_main_clock_4x1_restore:I

    .line 14
    :goto_1
    iput p1, p0, Ljg/d;->f:I

    .line 15
    sget p1, Lyh/g;->widget_main_clock_4x1_restore_land:I

    iput p1, p0, Ljg/d;->g:I

    :goto_2
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
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Ljg/d;->g:I

    invoke-virtual {p0, p1, p2}, Ljg/d;->d(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 2
    iget p3, p0, Ljg/d;->f:I

    invoke-virtual {p0, p1, p3}, Ljg/d;->d(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 3
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-direct {p3, p2, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p3
.end method

.method public final d(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p2, Lqg/a;

    iget-object v1, p0, Ljg/d;->a:Lqg/g;

    iget-object v2, p0, Ljg/d;->e:Lsg/d;

    invoke-direct {p2, v1, v2}, Lqg/a;-><init>(Lqg/g;Lsg/d;)V

    .line 3
    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lqg/a;->d(Landroid/widget/RemoteViews;Lxh/d;)V

    .line 4
    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lqg/a;->g(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;)V

    .line 5
    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lqg/a;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/b;)V

    .line 6
    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lqg/a;->e(Landroid/content/Context;Landroid/widget/RemoteViews;Lxh/d;)V

    .line 7
    iget-object p2, p0, Ljg/d;->b:Lza/d;

    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p2

    invoke-interface {p2}, Lbb/b;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget p2, Lyh/e;->time_area:I

    .line 9
    iget-object v1, p0, Ljg/d;->d:Lsg/b;

    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object v2

    invoke-virtual {v2}, Lxh/b;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lsg/b;->f(I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 11
    :cond_0
    iget-object p2, p0, Ljg/d;->e:Lsg/d;

    sget v1, Lyh/e;->widget_restore_text:I

    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object v2

    invoke-virtual {v2}, Lxh/b;->l()I

    move-result v2

    invoke-interface {p2, v1, v2}, Lsg/d;->a(II)I

    move-result p2

    .line 12
    iget-object v1, p0, Ljg/d;->e:Lsg/d;

    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object v2

    invoke-virtual {v2}, Lxh/b;->l()I

    move-result v2

    sget v3, Lyh/b;->col_def_info_color:I

    invoke-interface {v1, v2, v3}, Lsg/d;->b(II)I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget p2, Lyh/e;->widget_restore_layout:I

    .line 16
    sget v1, Lyh/i;->restore_weather_data:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Ljg/d;->d:Lsg/b;

    invoke-virtual {p0}, Ljg/d;->e()Lxh/b;

    move-result-object v1

    invoke-virtual {v1}, Lxh/b;->f()I

    move-result v1

    invoke-interface {p1, v1}, Lsg/b;->c(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public e()Lxh/b;
    .locals 1

    iget-object v0, p0, Ljg/d;->c:Lxh/b;

    return-object v0
.end method
