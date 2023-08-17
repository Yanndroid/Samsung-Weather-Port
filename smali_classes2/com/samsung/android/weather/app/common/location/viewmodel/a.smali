.class public final synthetic Lcom/samsung/android/weather/app/common/location/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/a;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    check-cast p2, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->b(Ljava/util/List;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)I

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;->a(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastConverter;Lcom/samsung/android/weather/domain/entity/weather/Alert;Lcom/samsung/android/weather/domain/entity/weather/Alert;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
