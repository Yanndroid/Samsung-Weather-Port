.class public final Lpa/f;
.super Ljava/lang/Object;
.source "InterpretGeoCodeImpl.kt"

# interfaces
.implements Ltb/g1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpa/f;",
        "Ltb/g1;",
        "Landroid/location/Location;",
        "a",
        "g",
        "(Landroid/location/Location;Lpj/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lpa/f;->g(Landroid/location/Location;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/location/Location;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lpj/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method
