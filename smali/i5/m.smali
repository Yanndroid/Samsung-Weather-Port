.class public final Li5/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public static a(I)I
    .locals 4

    const/16 v0, 0x69

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eq p0, v3, :cond_1

    const/16 v3, 0x66

    if-eq p0, v3, :cond_1

    const/16 v3, 0x68

    if-eq p0, v3, :cond_1

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "priority %d must be a Priority.PRIORITY_* constant"

    .line 2
    invoke-static {v0, v1, v2}, Ls4/k;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x66

    if-eq p0, v0, :cond_2

    const/16 v0, 0x68

    if-eq p0, v0, :cond_1

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "LOW_POWER"

    return-object p0

    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    return-object p0

    :cond_3
    const-string p0, "HIGH_ACCURACY"

    return-object p0
.end method
