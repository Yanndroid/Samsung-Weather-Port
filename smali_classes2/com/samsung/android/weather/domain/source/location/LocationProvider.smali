.class public interface abstract Lcom/samsung/android/weather/domain/source/location/LocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/source/location/LocationProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/source/location/LocationProvider;",
        "",
        "Lld/k;",
        "Landroid/location/Location;",
        "getLocation",
        "Companion",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/domain/source/location/LocationProvider$Companion;

.field public static final TIME_OUT:J = 0x9c40L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/source/location/LocationProvider$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/source/location/LocationProvider$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/source/location/LocationProvider;->Companion:Lcom/samsung/android/weather/domain/source/location/LocationProvider$Companion;

    return-void
.end method


# virtual methods
.method public abstract getLocation()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method
