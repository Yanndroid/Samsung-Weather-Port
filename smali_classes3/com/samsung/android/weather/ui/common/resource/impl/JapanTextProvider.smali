.class public final Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/resource/TextProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;",
        "Lcom/samsung/android/weather/ui/common/resource/TextProvider;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "feelsLikeText",
        "Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;",
        "yesterdayText",
        "Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getChangeHighAccuracyDescription",
        "",
        "getFeelsLikeText",
        "temp",
        "",
        "tempScale",
        "",
        "getHighAccuracyText",
        "getLocationEnableDescription",
        "getYesterdayText",
        "highTemp",
        "lowTemp",
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

.field private final feelsLikeText:Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final yesterdayText:Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLikeText"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterdayText"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->feelsLikeText:Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;

    iput-object p4, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->yesterdayText:Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getChangeHighAccuracyDescription()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->application:Landroid/app/Application;

    sget v1, Lcom/samsung/android/weather/ui/common/R$string;->location_state_change_popup_desc2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026state_change_popup_desc2)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->getHighAccuracyText()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "format(format, *args)"

    invoke-static {v2, v1, v0, p0}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeelsLikeText(FI)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->feelsLikeText:Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetFeelsLikeNotation;->invoke(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHighAccuracyText()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->application:Landroid/app/Application;

    sget v0, Lcom/samsung/android/weather/ui/common/R$string;->high_accuracy_vzw:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application.getString(R.string.high_accuracy_vzw)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLocationEnableDescription()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->application:Landroid/app/Application;

    sget v1, Lcom/samsung/android/weather/ui/common/R$string;->location_state_change_popup_desc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application.getString(R.\u2026_state_change_popup_desc)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->getHighAccuracyText()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "format(format, *args)"

    invoke-static {v2, v1, v0, p0}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public getYesterdayText(FFI)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/impl/JapanTextProvider;->yesterdayText:Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {v0, p3, p1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p1

    invoke-virtual {v0, p3, p2}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/usecase/GetYesterdayNotation;->invoke(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
