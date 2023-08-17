.class public final Lig/b;
.super Ljava/lang/Object;
.source "AestheticError.kt"

# interfaces
.implements Lhg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\u0002R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lig/b;",
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
        "decorator",
        "Lsg/b;",
        "widgetIntent",
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
.field public final a:Lqg/g;

.field public final b:Lxh/b;

.field public final c:Lsg/b;


# direct methods
.method public constructor <init>(Lqg/g;Lxh/b;Lsg/b;)V
    .locals 1

    const-string v0, "decorator"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lig/b;->a:Lqg/g;

    .line 3
    iput-object p2, p0, Lig/b;->b:Lxh/b;

    .line 4
    iput-object p3, p0, Lig/b;->c:Lsg/b;

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
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lig/b;->a:Lqg/g;

    invoke-virtual {v0}, Lqg/g;->j()Ltd/n;

    move-result-object v0

    invoke-interface {v0}, Ltd/n;->j()Ltd/d;

    move-result-object v0

    invoke-interface {v0}, Ltd/d;->i()Z

    move-result v0

    .line 2
    sget v1, Lyh/i;->message_couldnt_add_location:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v4, Lig/c;->a:Lig/c;

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lig/c;->a(Lxh/b;Z)I

    move-result v3

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lig/c;->a:Lig/c;

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lig/c;->c(Lxh/b;Z)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v3}, Lig/b;->d(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lig/c;->a:Lig/c;

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lig/c;->a(Lxh/b;Z)I

    move-result v0

    goto :goto_2

    .line 7
    :cond_2
    sget-object v1, Lig/c;->a:Lig/c;

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lig/c;->b(Lxh/b;Z)I

    move-result v0

    .line 8
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lig/b;->d(Landroid/content/Context;IZI)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/widget/RemoteViews;

    invoke-direct {p2, p1, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

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
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p4, Lig/f;

    iget-object v1, p0, Lig/b;->a:Lqg/g;

    invoke-direct {p4, v1}, Lig/f;-><init>(Lqg/g;)V

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lig/f;->b(Landroid/widget/RemoteViews;Lxh/b;)V

    .line 3
    sget p4, Lyh/i;->to_continue_agree_to_updated:I

    if-ne p2, p4, :cond_0

    invoke-static {p1}, Lrg/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lyh/i;->critical_update_new_version_is_available:I

    if-ne p2, v1, :cond_1

    invoke-static {p1}, Lrg/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(errMsgId)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget v1, Lyh/e;->widget_error_text:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    sget v1, Lyh/e;->weather_area:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v1, Lyh/e;->error_area:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget v1, Lyh/e;->widget_settings_area:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    sget v4, Lyh/e;->widget_current_weather_illust_icon:I

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget v2, Lyh/e;->widget_main_layout:I

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget p1, Lyh/i;->restrict_background_data_enabled:I

    if-ne p2, p1, :cond_2

    .line 14
    iget-object p1, p0, Lig/b;->c:Lsg/b;

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object p2

    invoke-virtual {p2}, Lxh/b;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lsg/b;->i(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-ne p2, p4, :cond_3

    .line 15
    iget-object p1, p0, Lig/b;->c:Lsg/b;

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object p2

    invoke-virtual {p2}, Lxh/b;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lsg/b;->w(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_3
    sget p1, Lyh/i;->critical_update_new_version_is_available:I

    if-ne p2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lig/b;->c:Lsg/b;

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object p2

    invoke-virtual {p2}, Lxh/b;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lsg/b;->x(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lig/b;->c:Lsg/b;

    invoke-virtual {p0}, Lig/b;->e()Lxh/b;

    move-result-object p2

    invoke-virtual {p2}, Lxh/b;->f()I

    move-result p2

    invoke-interface {p1, p2}, Lsg/b;->h(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_5
    return-object v0
.end method

.method public e()Lxh/b;
    .locals 1

    iget-object v0, p0, Lig/b;->b:Lxh/b;

    return-object v0
.end method
