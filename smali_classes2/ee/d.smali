.class public final Lee/d;
.super Ljava/lang/Object;
.source "KoreaTextProvider.kt"

# interfaces
.implements Lde/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lee/d;",
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
        "Lfe/e;",
        "feelsLikeText",
        "Lfe/z;",
        "yesterdayText",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Lfe/e;Lfe/z;)V",
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

.field public final c:Lfe/e;

.field public final d:Lfe/z;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltd/n;Lfe/e;Lfe/z;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLikeText"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterdayText"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee/d;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lee/d;->b:Ltd/n;

    .line 4
    iput-object p3, p0, Lee/d;->c:Lfe/e;

    .line 5
    iput-object p4, p0, Lee/d;->d:Lfe/z;

    return-void
.end method


# virtual methods
.method public a(FI)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/d;->c:Lfe/e;

    sget-object v1, Lde/n;->a:Lde/n;

    invoke-virtual {v1, p2, p1}, Lde/n;->f(IF)I

    move-result p1

    invoke-virtual {v0, p1}, Lfe/e;->i(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    sget v0, Lyd/d;->dialog_cancel_button:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/d;->a:Landroid/app/Application;

    sget v1, Lyd/d;->use_current_location_title_kor:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026rrent_location_title_kor)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lee/d;->a:Landroid/app/Application;

    sget v1, Lyd/d;->simple_use_current_location_desc_kor:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026urrent_location_desc_kor)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lyd/d;->use_current_location_continue:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lyj/g0;->a:Lyj/g0;

    .line 2
    iget-object v0, p0, Lee/d;->a:Landroid/app/Application;

    sget v1, Lyd/d;->location_state_change_popup_desc2:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026state_change_popup_desc2)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lee/d;->h()Ljava/lang/String;

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
    iget-object p1, p0, Lee/d;->a:Landroid/app/Application;

    sget v0, Lyd/d;->use_current_location_desc_kor:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application.getString(R.\u2026urrent_location_desc_kor)"

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
    iget-object v0, p0, Lee/d;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->j()Ltd/d;

    move-result-object v0

    invoke-interface {v0}, Ltd/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lee/d;->a:Landroid/app/Application;

    sget v1, Lyd/d;->high_accuracy_wifi:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lee/d;->a:Landroid/app/Application;

    sget v1, Lyd/d;->high_accuracy:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "when {\n        systemSer\u2026ring.high_accuracy)\n    }"

    .line 3
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
