.class public final Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getAtmoString",
        "",
        "index",
        "",
        "getCaqiString",
        "getDaqiString",
        "getEpaString",
        "getHj6332012String",
        "getImecaString",
        "getLevel",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "getNaqiString",
        "getRangeString",
        "scaleCode",
        "getUbaString",
        "invoke",
        "Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;",
        "aqi",
        "weather-ui-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->application:Landroid/app/Application;

    return-void
.end method

.method private final getAtmoString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_bad:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_bad:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const-string p0, "Poor"

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_moderate:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_good:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_good:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "application.resources.ru\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCaqiString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

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

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_high:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_high:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Medium"

    goto :goto_0

    :cond_3
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_low:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_low:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "application.resources.ru\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getDaqiString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_high:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_high:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_moderate:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_low:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "application.resources.ru\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getEpaString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_chn_hazardous:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_chn_very_unhealthy:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_chn_unhealthy:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    const-string p0, "Unhealthy for Sensitive Groups"

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_moderate:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_good:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "application.resources.ru\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHj6332012String(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this.getString(R.string.no_information)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string p0, "Severely Polluted"

    goto :goto_0

    :pswitch_1
    const-string p0, "Heavilyly Polluted"

    goto :goto_0

    :pswitch_2
    const-string p0, "Moderately Polluted"

    goto :goto_0

    :pswitch_3
    const-string p0, "Lightly Polluted"

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_good:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this.getString(R.string.index_state_good)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p0, "Excellent"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getImecaString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

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

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Extremely Bad"

    goto :goto_0

    :cond_1
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_bad:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_bad:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "Regular"

    goto :goto_0

    :cond_4
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_good:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "application.resources.ru\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getNaqiString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "Severe"

    goto :goto_0

    :pswitch_1
    const-string p0, "Very Poor"

    goto :goto_0

    :pswitch_2
    const-string p0, "Poor"

    goto :goto_0

    :pswitch_3
    const-string p0, "Moderately Polluted"

    goto :goto_0

    :pswitch_4
    const-string p0, "Satisfactory"

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_good:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "application.resources.ru\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRangeString(II)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getAtmoString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getCaqiString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getImecaString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getUbaString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getDaqiString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getAtmoString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getNaqiString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getEpaString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getHj6332012String(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final getUbaString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

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

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->no_information:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_bad:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_bad:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_moderate:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_good:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->index_state_very_good:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "application.resources.ru\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->checkPreCondition(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p0

    return p0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getEmpty(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getEmpty(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public getEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getEntity(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method

.method public getLevel(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    const-string p0, "index"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getPhrase(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShortPhrase(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getShortPhrase(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getTitle(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getValue(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValueUnit(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation$DefaultImpls;->getValueUnit(Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;
    .locals 1

    const-string v0, "aqi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->checkPreCondition(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

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

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->getEmpty(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object p0

    return-object p0
.end method
