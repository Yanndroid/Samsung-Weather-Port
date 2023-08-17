.class public final Lu8/b;
.super Ljava/lang/Object;
.source "GetAlertViewEntity.kt"

# interfaces
.implements Ltb/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/r3<",
        "Llj/o<",
        "+",
        "Lce/a;",
        ">;",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu8/b;",
        "Ltb/r3;",
        "Llj/o;",
        "Lce/a;",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "alert",
        "l",
        "(Lcom/samsung/android/weather/domain/entity/weather/Alert;)Ljava/lang/Object;",
        "",
        "severityCode",
        "Landroid/graphics/drawable/GradientDrawable;",
        "i",
        "k",
        "j",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-app-common_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final i(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/b;->a:Landroid/app/Application;

    sget v1, Lu7/e;->alert_bg:I

    invoke-static {v0, v1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    sget v1, Lu7/f;->common_alert_bg:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    iget-object v1, p0, Lu8/b;->a:Landroid/app/Application;

    .line 4
    invoke-virtual {p0, p1}, Lu8/b;->j(I)I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public final j(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lu7/c;->alert_minor:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lu7/c;->alert_minor:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lu7/c;->alert_minor:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lu7/c;->alert_moderate:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lu7/c;->alert_severe:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lu7/c;->alert_extreme:I

    :goto_0
    return p1
.end method

.method public final k(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Lu7/e;->alert_yellow:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lu7/e;->alert_yellow:I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lu7/e;->alert_yellow:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lu7/e;->alert_orange:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lu7/e;->alert_red:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lu7/e;->alert_purple:I

    :goto_0
    return p1
.end method

.method public l(Lcom/samsung/android/weather/domain/entity/weather/Alert;)Ljava/lang/Object;
    .locals 7

    const-string v0, "alert"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Llj/o;->i:Llj/o$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "abnormal key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 3
    new-instance v0, Lce/a;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Lu8/b;->i(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lu8/b;->a:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result v5

    invoke-virtual {p0, v5}, Lu8/b;->k(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lu8/b;->j(I)I

    move-result v6

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lce/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 10
    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
