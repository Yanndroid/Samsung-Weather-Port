.class public final Lcom/samsung/android/weather/interworking/recognition/RecognitionExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0002*\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "toActivityString",
        "",
        "",
        "toDetectedActivity",
        "toEventString",
        "toRecognitionEvent",
        "Lcom/google/android/gms/location/ActivityTransitionEvent;",
        "toTransitionString",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toActivityString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "RUNNING"

    goto :goto_0

    :cond_1
    const-string p0, "WALKING"

    goto :goto_0

    :cond_2
    const-string p0, "TILTING"

    goto :goto_0

    :cond_3
    const-string p0, "STILL"

    goto :goto_0

    :cond_4
    const-string p0, "ON_FOOT"

    goto :goto_0

    :cond_5
    const-string p0, "ON_BICYCLE"

    goto :goto_0

    :cond_6
    const-string p0, "IN_VEHICLE"

    :goto_0
    return-object p0
.end method

.method public static final toDetectedActivity(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toEventString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_0
    const-string p0, "IN_VEHICLE"

    goto :goto_0

    :pswitch_1
    const-string p0, "ON_BICYCLE"

    goto :goto_0

    :pswitch_2
    const-string p0, "RUNNING"

    goto :goto_0

    :pswitch_3
    const-string p0, "WALKING"

    goto :goto_0

    :pswitch_4
    const-string p0, "STILL"

    goto :goto_0

    :pswitch_5
    const-string p0, "TO_WORK"

    goto :goto_0

    :pswitch_6
    const-string p0, "TO_HOME"

    goto :goto_0

    :pswitch_7
    const-string p0, "WAKE_UP"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toRecognitionEvent(Lcom/google/android/gms/location/ActivityTransitionEvent;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    iget p0, p0, Lcom/google/android/gms/location/ActivityTransitionEvent;->a:I

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final toTransitionString(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "ACTIVITY_TRANSITION_ENTER"

    goto :goto_0

    :cond_0
    const-string p0, "ACTIVITY_TRANSITION_EXIT"

    :goto_0
    return-object p0
.end method
