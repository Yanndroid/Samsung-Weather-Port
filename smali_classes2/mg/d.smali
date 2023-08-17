.class public final Lmg/d;
.super Ljava/lang/Object;
.source "CoverFaceModelError.kt"

# interfaces
.implements Lhg/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J \u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0014\u0010\u000e\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lmg/d;",
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
        "<init>",
        "(Lxh/a;)V",
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


# direct methods
.method public constructor <init>(Lxh/a;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmg/d;->a:Lxh/a;

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

    const-string p3, "context"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lyh/i;->to_continue_agree_to_updated:I

    if-ne p2, p3, :cond_0

    .line 2
    invoke-static {p1}, Lrg/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    sget p3, Lyh/i;->critical_update_new_version_is_available:I

    if-ne p2, p3, :cond_1

    .line 4
    invoke-static {p1}, Lrg/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(errMsgId)"

    invoke-static {p2, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lyh/g;->cover_face_widget_error_layout:I

    invoke-direct {p3, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, p3, p1}, Lmg/d;->d(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    .line 8
    sget p1, Lyh/e;->cover_widget_description:I

    invoke-virtual {p3, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-object p3
.end method

.method public c(Landroid/content/Context;ZZ)Landroid/widget/RemoteViews;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmg/d;->e()Lxh/a;

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
    sget v0, Lyh/e;->cover_widget_description:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public e()Lxh/a;
    .locals 1

    iget-object v0, p0, Lmg/d;->a:Lxh/a;

    return-object v0
.end method
