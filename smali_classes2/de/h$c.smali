.class public final Lde/h$c;
.super Landroid/text/style/ClickableSpan;
.source "LayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/h;->h(Z)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/h$c",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Llj/w;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
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
.field public final synthetic h:Z

.field public final synthetic i:Lde/h;


# direct methods
.method public constructor <init>(ZLde/h;)V
    .locals 0

    iput-boolean p1, p0, Lde/h$c;->h:Z

    iput-object p2, p0, Lde/h$c;->i:Lde/h;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lde/h$c;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "com.samsung.android.weather.intent.action.internal.USE_CURRENT_LOCATION_DESCRIPTION.ON_COVER"

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.weather.intent.action.internal.USE_CURRENT_LOCATION_DESCRIPTION"

    .line 2
    :goto_0
    sget-object v0, Lde/j;->a:Lde/j;

    .line 3
    iget-object v1, p0, Lde/h$c;->i:Lde/h;

    invoke-virtual {v1}, Lde/h;->c()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Intent(action)\n         \u2026t.FLAG_ACTIVITY_NEW_TASK)"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lde/j;->e(Landroid/content/Context;Landroid/content/Intent;)I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
