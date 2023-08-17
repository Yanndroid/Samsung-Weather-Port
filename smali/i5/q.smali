.class public final Li5/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "THROTTLE_NEVER"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "THROTTLE_ALWAYS"

    return-object p0

    :cond_2
    const-string p0, "THROTTLE_BACKGROUND"

    return-object p0
.end method
