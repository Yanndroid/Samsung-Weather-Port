.class public final synthetic Lcom/samsung/android/weather/domain/entity/weather/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lta/n;


# direct methods
.method public synthetic constructor <init>(Lta/n;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/weather/domain/entity/weather/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/a;->k:Lta/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/domain/entity/weather/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/weather/a;->k:Lta/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->a(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->b(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->a(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
