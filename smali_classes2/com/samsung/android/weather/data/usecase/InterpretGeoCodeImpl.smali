.class public final Lcom/samsung/android/weather/data/usecase/InterpretGeoCodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/usecase/InterpretGeoCodeImpl;",
        "Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;",
        "Landroid/location/Location;",
        "a",
        "invoke",
        "(Landroid/location/Location;Lna/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/location/Location;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lna/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/usecase/InterpretGeoCodeImpl;->invoke(Landroid/location/Location;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
