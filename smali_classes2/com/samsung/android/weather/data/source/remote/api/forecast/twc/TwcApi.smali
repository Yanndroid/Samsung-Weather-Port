.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/ForecastApi;
.implements Lcom/samsung/android/weather/domain/source/remote/SearchApi;
.implements Lcom/samsung/android/weather/domain/source/remote/RadarApi;
.implements Lcom/samsung/android/weather/domain/source/remote/VideoApi;
.implements Lcom/samsung/android/weather/domain/source/remote/InsightApi;
.implements Lcom/samsung/android/weather/domain/source/remote/RepresentApi;
.implements Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001CB)\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00140\u000c2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00140\u000c2\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00140\u000c2\u0006\u0010\u0018\u001a\u00020\nH\u0016J*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010\u001c\u001a\u00020\n2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001dH\u0016J\u0014\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00140\u000cH\u0016J0\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00140\u000c2\u0006\u0010\u001c\u001a\u00020\n2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001dH\u0017J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000c2\u0006\u0010\u001c\u001a\u00020\nH\u0016R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R4\u0010=\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n07\u0012\u0006\u0012\u0004\u0018\u000108068BX\u0082\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010@\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;",
        "Lcom/samsung/android/weather/domain/source/remote/ForecastApi;",
        "Lcom/samsung/android/weather/domain/source/remote/SearchApi;",
        "Lcom/samsung/android/weather/domain/source/remote/RadarApi;",
        "Lcom/samsung/android/weather/domain/source/remote/VideoApi;",
        "Lcom/samsung/android/weather/domain/source/remote/InsightApi;",
        "Lcom/samsung/android/weather/domain/source/remote/RepresentApi;",
        "Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "localWeather",
        "",
        "language",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "lat",
        "lon",
        "getMergedLatLon",
        "getRemoteWeather",
        "location",
        "",
        "locations",
        "code",
        "getRepresentWeather",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "getSearch",
        "getAutoComplete",
        "placeId",
        "",
        "links",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "getRadar",
        "getVideoList",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "getInsightContent",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "getForecastChange",
        "Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;",
        "retrofitService",
        "Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;",
        "converter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;",
        "getConverter",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lkotlin/Function1;",
        "Lna/d;",
        "",
        "units$delegate",
        "Lja/e;",
        "getUnits",
        "()Lta/k;",
        "units",
        "getLifeIndices",
        "()Ljava/lang/String;",
        "lifeIndices",
        "<init>",
        "(Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Companion",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$Companion;

.field private static final UNIT_ENGLISH:Ljava/lang/String; = "e"

.field private static final UNIT_METRIC:Ljava/lang/String; = "m"


# instance fields
.field private final apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

.field private final converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

.field private final retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final units$delegate:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    new-instance p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$units$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$units$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->units$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getLifeIndices(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getLifeIndices()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMergedLatLon(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getMergedLatLon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofitService$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->retrofitService:Lcom/samsung/android/weather/network/api/forecast/twc/TwcRetrofitService;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getUnits(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)Lta/k;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->getUnits()Lta/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$localWeather(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->localWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLifeIndices()Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->enableDrive(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->enableGolf(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->enablePollen(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->enableRunning(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->enableLinks(Z)Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcLifeIndices;->getLifeIndicesSet()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMergedLatLon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUnits()Lta/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->units$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lta/k;

    return-object p0
.end method

.method private final localWeather(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$localWeather$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$localWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;Lna/d;)V

    new-instance p2, Lld/v0;

    invoke-direct {p2, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$localWeather$3;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$localWeather$3;-><init>(Lna/d;)V

    invoke-static {p3, p2, v0}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$localWeather$$inlined$map$1;

    invoke-direct {p3, p2, p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$localWeather$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)V

    return-object p3
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    return-object p0
.end method

.method public getAutoComplete(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getAutoComplete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getAutoComplete$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public final getConverter()Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;->converter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcConverter;

    return-object p0
.end method

.method public getForecastChange(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getForecastChange$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getForecastChange$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getInsightContent(Ljava/lang/String;Ljava/util/Map;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getInsightContent$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/util/Map;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRadar(Ljava/lang/String;Ljava/util/Map;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRadar$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRadar$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Lna/d;)V

    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRadar$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRadar$$inlined$map$1;-><init>(Lld/k;)V

    new-instance p1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRadar$$inlined$map$2;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRadar$$inlined$map$2;-><init>(Lld/k;Ljava/util/Map;)V

    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRadar$$inlined$map$3;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRadar$$inlined$map$3;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;)V

    invoke-static {p2}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$3;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Lna/d;)V

    .line 6
    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 7
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$4;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$4;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->H(Lld/k;Lta/n;)Lld/k;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "lat"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    .line 2
    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 3
    new-instance p2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$2;

    invoke-direct {p2, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lna/d;)V

    invoke-static {p1, p2}, Lab/c;->H(Lld/k;Lta/n;)Lld/k;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/util/List;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRemoteWeather$5;-><init>(Ljava/util/List;Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lna/d;)V

    .line 10
    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 11
    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRepresentWeather(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRepresentWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRepresentWeather$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Lna/d;)V

    new-instance p1, Lld/v0;

    invoke-direct {p1, v0}, Lld/v0;-><init>(Lta/n;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRepresentWeather$2;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getRepresentWeather$2;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getSearch(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getSearch$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getSearch$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Ljava/lang/String;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getVideoList()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getVideoList$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi$getVideoList$1;-><init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcApi;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchNetwork(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method
