.class public final Lee/b;
.super Ljava/lang/Object;
.source "GlobalTextProvider.kt"

# interfaces
.implements Lde/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lee/b;",
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
        "Ltd/n;",
        "systemService",
        "Lza/d;",
        "forecastProviderManager",
        "Lfe/z;",
        "yesterdayText",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Lza/d;Lfe/z;)V",
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

.field public final b:Ltd/n;

.field public final c:Lza/d;

.field public final d:Lfe/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltd/n;Lza/d;Lfe/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterdayText"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lee/b;->b:Ltd/n;

    .line 4
    iput-object p3, p0, Lee/b;->c:Lza/d;

    .line 5
    iput-object p4, p0, Lee/b;->d:Lfe/z;

    return-void
.end method


# virtual methods
.method public a(FI)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lee/b;->c:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->i()Z

    move-result v0

    .line 2
    sget-object v1, Lde/n;->a:Lde/n;

    invoke-virtual {v1, p2, p1}, Lde/n;->f(IF)I

    move-result p1

    if-gez p1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    sget p2, Lyd/d;->real_feel_pd_minus_temp:I

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lyd/d;->feel_like_pd_minus_temp:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    sget p2, Lyd/d;->real_feel_pd_temp:I

    goto :goto_0

    .line 6
    :cond_2
    sget p2, Lyd/d;->feel_like_pd_temp:I

    :goto_0
    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_3

    .line 7
    sget-object v0, Lyj/g0;->a:Lyj/g0;

    .line 8
    iget-object v0, p0, Lee/b;->a:Landroid/app/Application;

    invoke-virtual {v0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "application.getString(stringResId)"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "--"

    :goto_1
    return-object p1
.end method

.method public b()I
    .locals 1

    sget v0, Lyd/d;->disagree_txt:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/b;->a:Landroid/app/Application;

    sget v1, Lyd/d;->use_current_location_title:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026e_current_location_title)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/b;->a:Landroid/app/Application;

    sget v1, Lyd/d;->simple_use_current_location_desc:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026se_current_location_desc)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lyd/d;->agree_txt:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lyj/g0;->a:Lyj/g0;

    .line 2
    iget-object v0, p0, Lee/b;->a:Landroid/app/Application;

    sget v1, Lyd/d;->location_state_change_popup_desc2:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026state_change_popup_desc2)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lee/b;->h()Ljava/lang/String;

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

    return-object v0
.end method

.method public g(Ljava/util/Locale;)Landroid/text/Spanned;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lee/b;->a:Landroid/app/Application;

    sget v0, Lyd/d;->use_current_location_body_msg:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application.getString(R.\u2026urrent_location_body_msg)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "fromHtml(agreementText, 0)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lee/b;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->e()Ltd/b;

    move-result-object v0

    invoke-interface {v0}, Ltd/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lee/b;->a:Landroid/app/Application;

    sget v1, Lyd/d;->high_accuracy_vzw:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lee/b;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->j()Ltd/d;

    move-result-object v0

    invoke-interface {v0}, Ltd/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lee/b;->a:Landroid/app/Application;

    sget v1, Lyd/d;->high_accuracy_wifi:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lee/b;->a:Landroid/app/Application;

    sget v1, Lyd/d;->high_accuracy:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "when {\n        systemSer\u2026ring.high_accuracy)\n    }"

    .line 4
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
