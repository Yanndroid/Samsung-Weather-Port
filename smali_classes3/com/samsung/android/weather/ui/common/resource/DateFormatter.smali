.class public final Lcom/samsung/android/weather/ui/common/resource/DateFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u001a\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u001e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u0013J\u0010\u0010 \u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u001e\u0010!\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ \u0010\"\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0008J\u001a\u0010$\u001a\u00020%2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'J0\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0013J\u0018\u0010(\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010(\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ \u0010+\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u001bH\u0007J4\u0010-\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u000fH\u0007J\u001e\u00100\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0008J0\u00100\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u000fJ8\u00100\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/resource/DateFormatter;",
        "",
        "()V",
        "DATE",
        "",
        "HOUR",
        "HOUR_OF_DAY",
        "MILLISECOND_DAY",
        "",
        "MILLISECOND_HOUR",
        "MILLISECOND_MIN",
        "MINUTE",
        "MONTH",
        "YEAR",
        "checkTimeDirectionLTR",
        "",
        "locale",
        "Ljava/util/Locale;",
        "getDateFormat",
        "",
        "context",
        "Landroid/content/Context;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "getDateFormatMD",
        "getDateString",
        "calendar",
        "Ljava/util/Calendar;",
        "date",
        "Ljava/util/Date;",
        "getDateTimeString",
        "getDayFormat",
        "getDayString",
        "getDayTimeString",
        "getMakeUpdateTimeString",
        "time",
        "getTimeFormat",
        "Ljava/text/DateFormat;",
        "timeZone",
        "Ljava/util/TimeZone;",
        "getTimeString",
        "startMillis",
        "endMillis",
        "makeTodayDate",
        "cal",
        "makeUpdateTimeDescription",
        "includeYear",
        "includeMMDD",
        "makeUpdateTimeString",
        "includeUpdated",
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
.field public static final $stable:I = 0x0

.field public static final DATE:C = 'd'

.field public static final HOUR:C = 'h'

.field public static final HOUR_OF_DAY:C = 'k'

.field public static final INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

.field public static final MILLISECOND_DAY:J = 0x5265c00L

.field public static final MILLISECOND_HOUR:J = 0x36ee80L

.field public static final MILLISECOND_MIN:J = 0xea60L

.field public static final MINUTE:C = 'm'

.field public static final MONTH:C = 'M'

.field public static final YEAR:C = 'y'


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    invoke-direct {v0}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic makeUpdateTimeDescription$default(Lcom/samsung/android/weather/ui/common/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZZ)Ljava/lang/String;
    .locals 4

    .line 3
    sget v0, Lcom/samsung/android/weather/ui/common/R$string;->last_updated_text:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.last_updated_text)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v1, "localeService.getLocale()"

    invoke-static {p2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " "

    if-eqz p5, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getDateString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa0011

    .line 8
    invoke-static {p1, p3, p4, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    const-string p0, "formatDateTime(\n        \u2026IC_DATE\n                )"

    invoke-static {v2, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p7, :cond_2

    return-object v2

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    const-string p1, "iw"

    const-string p3, "fa"

    const-string p4, "ur"

    filled-new-array {p1, p3, p4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "makeUpdateTimeText_exception] "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static synthetic makeUpdateTimeString$default(Lcom/samsung/android/weather/ui/common/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkTimeDirectionLTR(Ljava/util/Locale;)Z
    .locals 4

    const-string p0, "locale"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    const-string v1, "fa"

    const-string v2, "ur"

    const-string v3, "iw"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getDateFormat(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localeService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p0

    const-string p2, "localeService.getLocale()"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-virtual {p2, p0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isKorean(Ljava/util/Locale;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            context.re\u2026th_day_no_year)\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/weather/ui/common/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            android.te\u2026)\n            )\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final getDateFormatMD(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 10

    const-string p0, "locale"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {p0, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p0

    const-string p1, "systemFormatText"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x79

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lgd/l;->f0(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/16 v2, 0x4d

    invoke-static {p0, v2, v0, v0, v1}, Lgd/l;->f0(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {p0, v3, v0, v0, v1}, Lgd/l;->f0(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    sget-object v3, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-virtual {v3, p2}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isKorean(Ljava/util/Locale;)Z

    move-result v4

    const-string v5, "d"

    const-string v6, "MM"

    const-string v7, "M"

    const-string v8, "dd"

    if-eqz v4, :cond_0

    if-le v2, v1, :cond_0

    invoke-static {p0, v8, v7}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, v6}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v8}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-ltz p1, :cond_5

    const-string v4, "this as java.lang.String).substring(startIndex)"

    if-nez p1, :cond_2

    if-le v2, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-le p1, v2, :cond_3

    if-le p1, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-le v2, v1, :cond_4

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_0
    invoke-virtual {v3, p2}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isDateFormatDMPattern(Ljava/util/Locale;)Z

    move-result p1

    const-string v0, "dateFormatText"

    if-eqz p1, :cond_7

    if-le v2, v1, :cond_6

    const-string p0, "ddMM"

    invoke-static {p2, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8, v5}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v7}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDateString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getDateFormat(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDateString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dateFormat.format(date)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeService.getLocale()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getDateString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 p3, 0x1

    const-string v1, " "

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v1, p2}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1, p0}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDayFormat()Ljava/lang/String;
    .locals 0

    const-string p0, "E"

    return-object p0
.end method

.method public final getDayString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getDayFormat()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDayTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "localeService.getLocale()"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getDayString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " "

    invoke-static {p0, p1, v0}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, ", "

    invoke-static {v0, p1, p0}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getMakeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;J)Ljava/lang/String;
    .locals 1

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "localeService.getLocale()"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getDateFormatMD(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getMakeUpdateTimeString] "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final getTimeFormat(Landroid/content/Context;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 0

    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method

.method public final getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "localeService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/Formatter;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/16 v6, 0x4001

    move-object v0, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v7, p7

    .line 4
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateRange(\n       \u2026Zone\n        ).toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTimeString(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeFormat(Landroid/content/Context;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "timeFormat.format(calendar.timeInMillis)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTimeString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "timeFormat.format(date)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final makeTodayDate(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localeService"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cal"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "localeService.getLocale()"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "date_format"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    const-string v2, "mm-dd-yyyy"

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v3, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0, v6, v3, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    sget-object v6, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-virtual {v6, v1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isJapanese(Ljava/util/Locale;)Z

    move-result v7

    const-string v8, "MM-dd-yyyy"

    const-string v9, "%s %te%s %s%s%s"

    const-string v10, "dd-MM-yyyy"

    const-string v11, ")"

    const-string v12, "("

    const-string v14, "format(format, *args)"

    const-string v15, "this as java.lang.String).toUpperCase()"

    const/4 v13, 0x4

    const/16 v16, 0x3

    if-eqz v7, :cond_7

    const/4 v1, 0x1

    invoke-static {v2, v10, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v5, v6, v1

    const/4 v0, 0x2

    aput-object v4, v6, v0

    aput-object v12, v6, v16

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v6, v13

    const/4 v0, 0x5

    aput-object v11, v6, v0

    const-string v0, "%te%s %s %s%s%s"

    invoke-static {v6, v2, v0, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x6

    invoke-static {v2, v8, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v5, v2, v0

    aput-object v12, v2, v16

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v13

    const/4 v0, 0x5

    aput-object v11, v2, v0

    invoke-static {v2, v6, v9, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v5, v1, v0

    aput-object v12, v1, v16

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v13

    const/4 v0, 0x5

    aput-object v11, v1, v0

    invoke-static {v1, v6, v9, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const/4 v7, 0x6

    invoke-virtual {v6, v1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isKorean(Ljava/util/Locale;)Z

    move-result v17

    if-eqz v17, :cond_8

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v5, v1, v0

    aput-object v12, v1, v16

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v13

    const/4 v0, 0x5

    aput-object v11, v1, v0

    invoke-static {v1, v7, v9, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6, v1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isChinese(Ljava/util/Locale;)Z

    move-result v1

    const-string v6, "%s %tY%s %s %te%s"

    const-string v7, "yyyy-MM-dd"

    const-string v9, "%s %s %te%s"

    const-string v11, "%s %te%s %s"

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    invoke-static {v2, v10, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v5, v2, v0

    aput-object v4, v2, v16

    invoke-static {v2, v13, v11, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    invoke-static {v2, v8, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    aput-object v5, v2, v16

    invoke-static {v2, v13, v9, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v7, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v4, v2, v8

    aput-object v0, v2, v1

    aput-object v5, v2, v9

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v16

    invoke-static {v2, v13, v11, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    aput-object v4, v2, v16

    aput-object v0, v2, v13

    const/4 v0, 0x5

    aput-object v5, v2, v0

    invoke-static {v2, v1, v6, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x1

    invoke-static {v2, v10, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object v5, v2, v0

    aput-object v4, v2, v16

    invoke-static {v2, v13, v11, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-static {v2, v8, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    aput-object v5, v2, v16

    invoke-static {v2, v13, v9, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    invoke-static {v2, v7, v1}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    aput-object v5, v2, v16

    invoke-static {v2, v13, v9, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    const/4 v2, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v9, v8

    aput-object v0, v9, v1

    aput-object v5, v9, v7

    aput-object v4, v9, v16

    aput-object v0, v9, v13

    const/4 v0, 0x5

    aput-object v5, v9, v0

    invoke-static {v9, v2, v6, v14}, La0/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;J)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/ui/common/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZ)Ljava/lang/String;
    .locals 10

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/ui/common/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    const-string v2, "context"

    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localeService"

    move-object v3, p2

    invoke-static {p2, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/samsung/android/weather/ui/common/R$string;->last_updated_tts:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "context.getString(R.string.last_updated_tts)"

    invoke-static {v7, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "localeService.getLocale()"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/Date;

    move-wide v4, p3

    invoke-direct {v3, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v9, " "

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getDateString(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    .line 8
    invoke-static {v0, v1, v8}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    if-nez p6, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3, v2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/16 v6, 0x8

    move-object v0, p1

    move-object v1, v3

    move-wide v2, p3

    move-wide v4, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0, v9, v8}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    :goto_0
    invoke-static {v7, v9, v8}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;J)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v7, p6

    move v8, p5

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
