.class public final Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;",
        "",
        "()V",
        "REFRESH",
        "",
        "getREFRESH",
        "()Ljava/lang/String;",
        "setREFRESH",
        "(Ljava/lang/String;)V",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;

.field private static REFRESH:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;

    const-string v0, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA_REFRESH"

    sput-object v0, Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;->REFRESH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getREFRESH()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;->REFRESH:Ljava/lang/String;

    return-object p0
.end method

.method public final setREFRESH(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/samsung/android/weather/domain/DeepLink$Action$Internal$Gear$Companion;->REFRESH:Ljava/lang/String;

    return-void
.end method
