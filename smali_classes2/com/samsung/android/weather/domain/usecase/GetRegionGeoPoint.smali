.class public final Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lcom/samsung/android/weather/domain/entity/LocationPosition;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lcom/samsung/android/weather/domain/entity/LocationPosition;",
        "",
        "()V",
        "invoke",
        "countryCode",
        "Companion",
        "weather-domain-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint$Companion;

.field private static final REGION_CHN:Lcom/samsung/android/weather/domain/entity/LocationPosition;

.field private static final REGION_EUR:Lcom/samsung/android/weather/domain/entity/LocationPosition;

.field private static final REGION_JPN:Lcom/samsung/android/weather/domain/entity/LocationPosition;

.field private static final REGION_KOR:Lcom/samsung/android/weather/domain/entity/LocationPosition;

.field private static final REGION_USA:Lcom/samsung/android/weather/domain/entity/LocationPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->Companion:Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint$Companion;

    new-instance v0, Lcom/samsung/android/weather/domain/entity/LocationPosition;

    const-wide v1, 0x404372e58a32f449L    # 38.89763

    const-wide v3, -0x3facbda9a8049668L    # -77.03652

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/domain/entity/LocationPosition;-><init>(DD)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_USA:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    new-instance v0, Lcom/samsung/android/weather/domain/entity/LocationPosition;

    const-wide v1, 0x404a9cca36199781L    # 53.224921

    const-wide v3, 0x4025b2e3a3a8e714L    # 10.849393

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/domain/entity/LocationPosition;-><init>(DD)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_EUR:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    new-instance v0, Lcom/samsung/android/weather/domain/entity/LocationPosition;

    const-wide v1, 0x40412a3dee781840L    # 34.330015

    const-wide v3, 0x405b16a433508f65L    # 108.353772

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/domain/entity/LocationPosition;-><init>(DD)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_CHN:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    new-instance v0, Lcom/samsung/android/weather/domain/entity/LocationPosition;

    const-wide v1, 0x4042ab645a1cac08L    # 37.339

    const-wide v3, 0x405ffb020c49ba5eL    # 127.922

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/domain/entity/LocationPosition;-><init>(DD)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_KOR:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    new-instance v0, Lcom/samsung/android/weather/domain/entity/LocationPosition;

    const-wide v1, 0x40418c7221858bc6L    # 35.097233

    const-wide v3, 0x4060e4bdb5d89481L    # 135.148158

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/domain/entity/LocationPosition;-><init>(DD)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_JPN:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/LocationPosition;
    .locals 3

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x86b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x946

    if-eq v0, v1, :cond_4

    const/16 v1, 0x967

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_USA:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    goto :goto_1

    :cond_2
    const-string v0, "KR"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_KOR:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    goto :goto_1

    :cond_4
    const-string v0, "JP"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_JPN:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    goto :goto_1

    :cond_6
    const-string v0, "CN"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    :goto_0
    sget-object p1, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_EUR:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    goto :goto_1

    .line 10
    :cond_7
    sget-object p1, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->REGION_CHN:Lcom/samsung/android/weather/domain/entity/LocationPosition;

    .line 11
    :goto_1
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetPrefixedRegionPoint "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/GetRegionGeoPoint;->invoke(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/LocationPosition;

    move-result-object p0

    return-object p0
.end method
