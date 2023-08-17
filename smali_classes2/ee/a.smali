.class public final Lee/a;
.super Ljava/lang/Object;
.source "ChinaTextProvider.kt"

# interfaces
.implements Lde/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lee/a;",
        "Lde/m;",
        "Ljava/util/Locale;",
        "locale",
        "Landroid/text/Spanned;",
        "g",
        "",
        "c",
        "d",
        "",
        "e",
        "b",
        "h",
        "f",
        "",
        "temp",
        "tempScale",
        "a",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "forecastProviderManager",
        "Ltd/n;",
        "systemService",
        "Lfe/e;",
        "feelsLikeText",
        "Lfe/z;",
        "yesterdayText",
        "<init>",
        "(Landroid/app/Application;Lza/d;Ltd/n;Lfe/e;Lfe/z;)V",
        "weather-ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lza/d;

.field public final c:Ltd/n;

.field public final d:Lfe/e;

.field public final e:Lfe/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Ltd/n;Lfe/e;Lfe/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLikeText"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterdayText"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lee/a;->b:Lza/d;

    .line 4
    iput-object p3, p0, Lee/a;->c:Ltd/n;

    .line 5
    iput-object p4, p0, Lee/a;->d:Lfe/e;

    .line 6
    iput-object p5, p0, Lee/a;->e:Lfe/z;

    return-void
.end method


# virtual methods
.method public a(FI)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/a;->d:Lfe/e;

    sget-object v1, Lde/n;->a:Lde/n;

    invoke-virtual {v1, p2, p1}, Lde/n;->f(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Lfe/e;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    sget v0, Lyd/d;->disagree_txt:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/a;->a:Landroid/app/Application;

    sget v1, Lyd/d;->menu_current_city_show:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026g.menu_current_city_show)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/a;->a:Landroid/app/Application;

    sget v1, Lyd/d;->simple_use_current_location_desc_kor:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026urrent_location_desc_kor)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lyd/d;->always_agree:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lyj/g0;->a:Lyj/g0;

    .line 2
    iget-object v0, p0, Lee/a;->a:Landroid/app/Application;

    sget v1, Lyd/d;->location_state_change_popup_desc2:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026state_change_popup_desc2)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lee/a;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lee/a;->a:Landroid/app/Application;

    sget v2, Lyd/d;->setting_go_to_locating_method_chn:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.getString(R.\u2026o_to_locating_method_chn)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n     "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n     \n     "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lrm/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Locale;)Landroid/text/Spanned;
    .locals 8

    const-string v0, "locale"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lee/a;->b:Lza/d;

    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lfb/a;->s()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "forecastProviderInfo.tnCUri.toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lfb/a;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "forecastProviderInfo.getPrivacyUri().toString()"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lyj/g0;->a:Lyj/g0;

    .line 5
    iget-object v1, p0, Lee/a;->a:Landroid/app/Application;

    sget v2, Lyd/d;->use_current_location_body_msg_chn:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.getString(R.\u2026nt_location_body_msg_chn)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<a href=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string v7, "</a>"

    aput-object v7, v3, v4

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    aput-object v7, v3, p1

    .line 8
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(agreementText, 0)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/a;->c:Ltd/n;

    invoke-interface {v0}, Ltd/n;->j()Ltd/d;

    move-result-object v0

    invoke-interface {v0}, Ltd/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lee/a;->a:Landroid/app/Application;

    sget v1, Lyd/d;->high_accuracy_chn_wlan:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lee/a;->a:Landroid/app/Application;

    sget v1, Lyd/d;->high_accuracy_chn:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "when {\n        systemSer\u2026.high_accuracy_chn)\n    }"

    .line 4
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
