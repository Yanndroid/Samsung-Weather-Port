.class public final synthetic Lhc/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/e;


# static fields
.field public static final synthetic h:Lhc/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/d;

    invoke-direct {v0}, Lhc/d;-><init>()V

    sput-object v0, Lhc/d;->h:Lhc/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {p1}, Lhc/q;->r(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    move-result-object p1

    return-object p1
.end method
