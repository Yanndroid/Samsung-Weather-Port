.class public abstract Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$ACC;,
        Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;,
        Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$HUA;,
        Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$TWC;,
        Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WCN;,
        Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WJP;,
        Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WNI;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016B/\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u0082\u0001\u0006\u0017\u0018\u0019\u001a\u001b\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;",
        "",
        "isSupportLogo",
        "",
        "logoResourceId",
        "",
        "logoResourceHeight",
        "logoDescriptionId",
        "cPTextId",
        "(ZIIII)V",
        "getCPTextId",
        "()I",
        "()Z",
        "getLogoDescriptionId",
        "getLogoResourceHeight",
        "getLogoResourceId",
        "ACC",
        "Companion",
        "HUA",
        "TWC",
        "WCN",
        "WJP",
        "WNI",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$ACC;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$HUA;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$TWC;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WCN;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WJP;",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WNI;",
        "weather-app-common-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;


# instance fields
.field private final cPTextId:I

.field private final isSupportLogo:Z

.field private final logoDescriptionId:I

.field private final logoResourceHeight:I

.field private final logoResourceId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->Companion:Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;

    return-void
.end method

.method private constructor <init>(ZIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->isSupportLogo:Z

    .line 4
    iput p2, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->logoResourceId:I

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->logoResourceHeight:I

    .line 6
    iput p4, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->logoDescriptionId:I

    .line 7
    iput p5, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->cPTextId:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;-><init>(ZIIII)V

    return-void
.end method


# virtual methods
.method public final getCPTextId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->cPTextId:I

    return p0
.end method

.method public final getLogoDescriptionId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->logoDescriptionId:I

    return p0
.end method

.method public final getLogoResourceHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->logoResourceHeight:I

    return p0
.end method

.method public final getLogoResourceId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->logoResourceId:I

    return p0
.end method

.method public final isSupportLogo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;->isSupportLogo:Z

    return p0
.end method
