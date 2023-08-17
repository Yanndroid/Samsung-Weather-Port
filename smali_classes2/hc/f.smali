.class public final synthetic Lhc/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/g;


# static fields
.field public static final synthetic a:Lhc/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/f;

    invoke-direct {v0}, Lhc/f;-><init>()V

    sput-object v0, Lhc/f;->a:Lhc/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {p1}, Lhc/q;->n(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z

    move-result p1

    return p1
.end method
