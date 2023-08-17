.class public final Lge/i;
.super Ljava/lang/Object;
.source "GetWindChnNotation.kt"

# interfaces
.implements Lfe/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lge/i;",
        "Lfe/x;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "wind",
        "Lce/c;",
        "m",
        "index",
        "",
        "g",
        "h",
        "b",
        "f",
        "e",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "degree",
        "l",
        "k",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "c",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge/i;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/x$a;->d(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/i;->e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lge/i;->a:Landroid/app/Application;

    return-object v0
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lfe/x$a;->a(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 3

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lge/i;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v1, Ljava/util/Locale;

    const-string v2, "zh"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 3
    invoke-virtual {p0}, Lge/i;->c()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "this"

    .line 4
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    invoke-static {p1}, Lak/b;->a(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lge/i;->k(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lge/i;->l(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/i;->e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lge/i;->e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 0

    invoke-static {p0, p1}, Lfe/x$a;->b(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lge/i;->m(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 0

    invoke-static {p0, p1}, Lfe/x$a;->c(Lfe/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 v0, -0x1

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0xa

    if-ltz p1, :cond_1

    if-ge p1, v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_2

    move v0, v1

    goto/16 :goto_9

    :cond_2
    const/16 v3, 0x12

    if-gt v2, p1, :cond_3

    if-ge p1, v3, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    goto/16 :goto_9

    :cond_4
    const/16 v2, 0x1a

    if-gt v3, p1, :cond_5

    if-ge p1, v2, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    if-eqz v3, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_6
    const/16 v3, 0x23

    if-gt v2, p1, :cond_7

    if-ge p1, v3, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    const/4 v0, 0x3

    goto :goto_9

    :cond_8
    const/16 v2, 0x2c

    if-gt v3, p1, :cond_9

    if-ge p1, v2, :cond_9

    move v3, v0

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    if-eqz v3, :cond_a

    const/4 v0, 0x4

    goto :goto_9

    :cond_a
    const/16 v3, 0x37

    if-gt v2, p1, :cond_b

    if-ge p1, v3, :cond_b

    move v2, v0

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_5
    if-eqz v2, :cond_c

    const/4 v0, 0x5

    goto :goto_9

    :cond_c
    const/16 v2, 0x42

    if-gt v3, p1, :cond_d

    if-ge p1, v2, :cond_d

    move v3, v0

    goto :goto_6

    :cond_d
    move v3, v1

    :goto_6
    if-eqz v3, :cond_e

    const/4 v0, 0x6

    goto :goto_9

    :cond_e
    const/16 v3, 0x4e

    if-gt v2, p1, :cond_f

    if-ge p1, v3, :cond_f

    move v2, v0

    goto :goto_7

    :cond_f
    move v2, v1

    :goto_7
    if-eqz v2, :cond_10

    const/4 v0, 0x7

    goto :goto_9

    :cond_10
    const/16 v2, 0x5a

    if-gt v3, p1, :cond_11

    if-ge p1, v2, :cond_11

    goto :goto_8

    :cond_11
    move v0, v1

    :goto_8
    if-eqz v0, :cond_12

    const/16 v0, 0x8

    goto :goto_9

    :cond_12
    const/16 v0, 0x9

    :goto_9
    return v0
.end method

.method public final l(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    const-string v0, "format(format, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "res.getString(R.string.wind_grade_chn)"

    packed-switch p2, :pswitch_data_0

    .line 1
    sget p2, Lyd/d;->no_information:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "11-12"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "10-11"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "9-10"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "8-9"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "7-8"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "6-7"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "5-6"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "4-5"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p2, Lyj/g0;->a:Lyj/g0;

    sget p2, Lyd/d;->wind_grade_chn:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "3-4"

    aput-object v3, p2, v1

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_9
    sget p2, Lyd/d;->index_state_chn_wind_force_0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when (degree) {\n        \u2026ing.no_information)\n    }"

    .line 12
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 1

    const-string v0, "wind"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lge/i;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lge/i;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lge/i;->j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
