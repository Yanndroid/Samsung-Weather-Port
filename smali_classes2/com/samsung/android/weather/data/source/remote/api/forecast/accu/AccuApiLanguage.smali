.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "getLangNCountry",
        "country",
        "Companion",
        "weather-data-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage$Companion;

.field private static final convert_table:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supported_table:[Ljava/lang/String;


# instance fields
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 116

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->$stable:I

    const-string v1, ""

    const-string v2, "ar"

    const-string v3, "ar-dz"

    const-string v4, "ar-bh"

    const-string v5, "ar-eg"

    const-string v6, "ar-iq"

    const-string v7, "ar-jo"

    const-string v8, "ar-kw"

    const-string v9, "ar-lb"

    const-string v10, "ar-ly"

    const-string v11, "ar-ma"

    const-string v12, "ar-om"

    const-string v13, "ar-qa"

    const-string v14, "ar-sa"

    const-string v15, "ar-sy"

    const-string v16, "ar-tn"

    const-string v17, "ar-ae"

    const-string v18, "ar-ye"

    const-string v19, "bn"

    const-string v20, "bs"

    const-string v21, "bg"

    const-string v22, "ca"

    const-string v23, "hr"

    const-string v24, "cs"

    const-string v25, "zh"

    const-string v26, "zh-hk"

    const-string v27, "zh-cn"

    const-string v28, "zh-sg"

    const-string v29, "zh-tw"

    const-string v30, "da"

    const-string v31, "nl"

    const-string v32, "nl-be"

    const-string v33, "en"

    const-string v34, "en-au"

    const-string v35, "en-bz"

    const-string v36, "en-ca"

    const-string v37, "en-ie"

    const-string v38, "en-nz"

    const-string v39, "en-za"

    const-string v40, "en-tt"

    const-string v41, "en-gb"

    const-string v42, "en-us"

    const-string v43, "et"

    const-string v44, "fa"

    const-string v45, "ph"

    const-string v46, "fi"

    const-string v47, "fr"

    const-string v48, "fr-be"

    const-string v49, "fr-ca"

    const-string v50, "fr-lu"

    const-string v51, "fr-ch"

    const-string v52, "de"

    const-string v53, "de-at"

    const-string v54, "de-li"

    const-string v55, "de-lu"

    const-string v56, "de-ch"

    const-string v57, "el"

    const-string v58, "he"

    const-string v59, "hi"

    const-string v60, "hu"

    const-string v61, "is"

    const-string v62, "id"

    const-string v63, "it"

    const-string v64, "it-ch"

    const-string v65, "ja"

    const-string v66, "kk"

    const-string v67, "ko"

    const-string v68, "lv"

    const-string v69, "lt"

    const-string v70, "mk"

    const-string v71, "ms"

    const-string v72, "sr-me"

    const-string v73, "no"

    const-string v74, "pl"

    const-string v75, "pt"

    const-string v76, "pt-br"

    const-string v77, "ro"

    const-string v78, "ro-mo"

    const-string v79, "ru"

    const-string v80, "ru-mo"

    const-string v81, "sr"

    const-string v82, "sk"

    const-string v83, "sl"

    const-string v84, "es"

    const-string v85, "es-ar"

    const-string v86, "es-bo"

    const-string v87, "es-cl"

    const-string v88, "es-co"

    const-string v89, "es-cr"

    const-string v90, "es-do"

    const-string v91, "es-ec"

    const-string v92, "es-sv"

    const-string v93, "es-gt"

    const-string v94, "es-hn"

    const-string v95, "es-mx"

    const-string v96, "es-ni"

    const-string v97, "es-pa"

    const-string v98, "es-py"

    const-string v99, "es-pr"

    const-string v100, "es-uy"

    const-string v101, "es-ve"

    const-string v102, "sw"

    const-string v103, "sv"

    const-string v104, "sv-fi"

    const-string v105, "th"

    const-string v106, "tr"

    const-string v107, "uk"

    const-string v108, "ur"

    const-string v109, "vi"

    const-string v110, "ta"

    const-string v111, "kn"

    const-string v112, "te"

    const-string v113, "gu"

    const-string v114, "mr"

    const-string v115, "pa"

    filled-new-array/range {v1 .. v115}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->supported_table:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->convert_table:Ljava/util/HashMap;

    const-string v1, "in"

    const-string v2, "id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iw"

    const-string v2, "he"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tl"

    const-string v2, "ph"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uz"

    const-string v2, "ru"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ky"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "az"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final getLangNCountry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "zh"

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "-"

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final getLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->supported_table:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1}, Lgd/l;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 2
    invoke-static {v3}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const-string v3, "en"

    :cond_4
    return-object v3
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale.language"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->convert_table:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->getOrDefault(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.country"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->getLangNCountry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/l;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuApiLanguage;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOrDefault(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage$DefaultImpls;->getOrDefault(Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
