.class public final Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\n\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u000b\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u000c\u001a\u00020\u0004*\u00020\u0005J\n\u0010\r\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u000e\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u000f\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0010\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0011\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0012\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0013\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0014\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0015\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0016\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0017\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0018\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0019\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001a\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001b\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001c\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001d\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001e\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001f\u001a\u00020\u0004*\u00020\u0005J\n\u0010 \u001a\u00020\u0004*\u00020\u0005J\n\u0010!\u001a\u00020\u0004*\u00020\u0005J\n\u0010\"\u001a\u00020\u0004*\u00020\u0005J\n\u0010#\u001a\u00020\u0004*\u00020\u0005J\n\u0010$\u001a\u00020\u0004*\u00020\u0005J\n\u0010%\u001a\u00020\u0004*\u00020\u0005J\n\u0010&\u001a\u00020\u0004*\u00020\u0005J\n\u0010\'\u001a\u00020\u0004*\u00020\u0005J\n\u0010(\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;",
        "",
        "()V",
        "compareLanguage",
        "",
        "Ljava/util/Locale;",
        "target",
        "",
        "",
        "(Ljava/util/Locale;[Ljava/lang/String;)Z",
        "isArabic",
        "isBengali",
        "isChinese",
        "isCountDependentChar",
        "isDateFormatDMPattern",
        "isDateFormatEEEEPattern",
        "isDateFormatMMMPattern",
        "isEnglish",
        "isFarsi",
        "isFinnish",
        "isGeorgian",
        "isGujarati",
        "isHebrew",
        "isHindi",
        "isJapanese",
        "isKannada",
        "isKorean",
        "isMarathi",
        "isPanjabi",
        "isPortuguese",
        "isRTL",
        "isRussian",
        "isSerbian",
        "isSlovak",
        "isTamil",
        "isTelugu",
        "isThai",
        "isTurkish",
        "isUrdu",
        "isUyghur",
        "nonHighlightLanguage",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-direct {v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z
    .locals 6

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "target"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Locale(s).language"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "language"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final isArabic(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ar"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isBengali(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isChinese(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isCountDependentChar(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isHindi(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isThai(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isGujarati(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isDateFormatDMPattern(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isFinnish(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isJapanese(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isDateFormatEEEEPattern(Ljava/util/Locale;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pt"

    const-string v1, "es"

    const-string v2, "ko"

    const-string v3, "en"

    const-string v4, "zh"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isDateFormatMMMPattern(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isPortuguese(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isSlovak(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isSerbian(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isEnglish(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "en"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isFarsi(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isFinnish(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isGeorgian(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ka"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isGujarati(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gu"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isHebrew(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iw"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isHindi(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hi"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isJapanese(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ja"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isKannada(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isKorean(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ko"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isMarathi(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPanjabi(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPortuguese(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pt"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isRTL(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isArabic(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isTurkish(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isHebrew(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isFarsi(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isUrdu(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isUyghur(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isRussian(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ru"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSerbian(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isSlovak(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isTamil(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ta"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isTelugu(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "te"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isThai(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "th"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isTurkish(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isUrdu(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ur"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isUyghur(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ug"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final nonHighlightLanguage(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isArabic(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isTelugu(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isKannada(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isBengali(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isTamil(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isMarathi(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isPanjabi(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
