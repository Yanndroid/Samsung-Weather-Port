.class public final Lkg/c;
.super Ljava/lang/Object;
.source "WidgetPhoneModelError.kt"

# interfaces
.implements Lhg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkg/c;",
        "Lhg/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "errMsgId",
        "",
        "isShowSettingIcon",
        "Landroid/widget/RemoteViews;",
        "b",
        "isShowLoading",
        "showIconAnimation",
        "c",
        "layoutId",
        "d",
        "g",
        "f",
        "Lxh/b;",
        "entity",
        "Lxh/b;",
        "e",
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
.field public a:Lqg/g;

.field public final b:Lxh/b;

.field public final c:Lsg/b;

.field public final d:Lsg/d;


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
    iput-object p1, p0, Lkg/c;->a:Lqg/g;

    .line 3
    iput-object p2, p0, Lkg/c;->b:Lxh/b;

    .line 4
    iput-object p3, p0, Lkg/c;->c:Lsg/b;

    .line 5
    iput-object p4, p0, Lkg/c;->d:Lsg/d;

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
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkg/c;->g()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkg/c;->d(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkg/c;->f()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lkg/c;->d(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p2
.end method

.method public c(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p4, p0, Lkg/c;->d:Lsg/d;

    sget v1, Lyh/e;->widget_error_text:I

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v2

    invoke-virtual {v2}, Lxh/b;->l()I

    move-result v2

    invoke-interface {p4, v1, v2}, Lsg/d;->a(II)I

    move-result p4

    .line 3
    iget-object v1, p0, Lkg/c;->d:Lsg/d;

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v2

    invoke-virtual {v2}, Lxh/b;->l()I

    move-result v2

    sget v3, Lyh/b;->col_def_info_color:I

    invoke-interface {v1, v2, v3}, Lsg/d;->b(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lkg/c;->a:Lqg/g;

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lqg/g;->c(Landroid/widget/RemoteViews;Lxh/d;)V

    .line 5
    sget v2, Lyh/i;->to_continue_agree_to_updated:I

    if-ne p2, v2, :cond_0

    invoke-static {p1}, Lrg/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    sget v4, Lyh/i;->critical_update_new_version_is_available:I

    if-ne p2, v4, :cond_1

    invoke-static {p1}, Lrg/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(errMsgId)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0, p4, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    invoke-static {p1, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget p4, Lyh/e;->widget_error_layout:I

    invoke-virtual {v0, p4, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 12
    iget-object p4, p0, Lkg/c;->d:Lsg/d;

    sget v4, Lyh/e;->widget_error_setting_text:I

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v5

    invoke-virtual {v5}, Lxh/b;->l()I

    move-result v5

    invoke-interface {p4, v4, v5}, Lsg/d;->a(II)I

    move-result p4

    .line 13
    iget-object v4, p0, Lkg/c;->d:Lsg/d;

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v5

    invoke-virtual {v5}, Lxh/b;->l()I

    move-result v5

    invoke-interface {v4, v5, v3}, Lsg/d;->b(II)I

    move-result v3

    if-eqz p3, :cond_7

    .line 14
    invoke-static {p1, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v0, p4, p3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 15
    invoke-virtual {v0, p4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object p3

    invoke-virtual {p3}, Lxh/b;->l()I

    move-result p3

    const/16 p4, 0x3200

    invoke-static {p3, p4}, Lrg/a;->j(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    sget p3, Lyh/e;->widget_setting_icon:I

    .line 18
    sget p4, Lyh/d;->weather_widget_4x5_ic_settings_mtrl:I

    .line 19
    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object p3

    invoke-virtual {p3}, Lxh/b;->l()I

    move-result p3

    const/16 p4, 0x20

    invoke-static {p3, p4}, Lrg/a;->j(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    sget p3, Lyh/e;->widget_setting_icon:I

    .line 22
    sget p4, Lyh/d;->weather_widget_4x5_whitebg_ic_settings_02_mtrl:I

    .line 23
    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 24
    :cond_3
    sget p3, Lyh/e;->widget_setting_icon:I

    .line 25
    sget p4, Lyh/d;->weather_widget_4x5_ic_settings_noshadow_mtrl:I

    .line 26
    invoke-virtual {v0, p3, p4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 27
    :goto_1
    sget p3, Lyh/e;->widget_setting_icon:I

    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget p3, Lyh/e;->widget_setting_icon_touch_area:I

    invoke-virtual {v0, p3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget p4, Lyh/i;->widget_setting:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 30
    sget p1, Lyh/i;->restrict_background_data_enabled:I

    if-ne p2, p1, :cond_4

    .line 31
    iget-object p1, p0, Lkg/c;->c:Lsg/b;

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object p2

    invoke-virtual {p2}, Lxh/b;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lsg/b;->i(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-ne p2, v2, :cond_5

    .line 32
    iget-object p1, p0, Lkg/c;->c:Lsg/b;

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object p2

    invoke-virtual {p2}, Lxh/b;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lsg/b;->w(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_5
    sget p1, Lyh/i;->critical_update_new_version_is_available:I

    if-ne p2, p1, :cond_6

    .line 34
    iget-object p1, p0, Lkg/c;->c:Lsg/b;

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object p2

    invoke-virtual {p2}, Lxh/b;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lsg/b;->x(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_2

    .line 35
    :cond_6
    iget-object p1, p0, Lkg/c;->c:Lsg/b;

    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object p2

    invoke-virtual {p2}, Lxh/b;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lsg/b;->h(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 36
    :goto_2
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_3

    :cond_7
    const/16 p1, 0x8

    .line 37
    invoke-virtual {v0, p4, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 38
    sget p2, Lyh/e;->widget_setting_icon:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    sget p2, Lyh/e;->widget_setting_icon_touch_area:I

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    return-object v0
.end method

.method public e()Lxh/b;
    .locals 1

    iget-object v0, p0, Lkg/c;->b:Lxh/b;

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lyh/g;->widget_main_error_ntt:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/b;->o()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lyh/g;->widget_main_error_2x1_land:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lyh/g;->widget_main_error_land:I

    :goto_0
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lyh/g;->widget_main_error_ntt:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkg/c;->e()Lxh/b;

    move-result-object v0

    invoke-virtual {v0}, Lxh/b;->o()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lyh/g;->widget_main_error_2x1:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lyh/g;->widget_main_error:I

    :goto_0
    return v0
.end method
