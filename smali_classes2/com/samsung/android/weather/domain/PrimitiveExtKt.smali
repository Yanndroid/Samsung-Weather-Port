.class public final Lcom/samsung/android/weather/domain/PrimitiveExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0003\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0003*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "ee",
        "",
        "toCentigrade",
        "",
        "",
        "toFahrenheit",
        "toKilometer",
        "toMile",
        "weather-domain-1.6.70.18_release"
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
.method public static final ee(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x41

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toCentigrade(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final toCentigrade(I)F
    .locals 4

    .line 2
    int-to-float p0, p0

    const/high16 v0, 0x42000000    # 32.0f

    sub-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final toFahrenheit(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v0, v2

    const/high16 p0, 0x42000000    # 32.0f

    float-to-double v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final toKilometer(I)F
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final toMile(F)F
    .locals 4

    float-to-double v0, p0

    const-wide v2, 0x3ff9bfdf7e8038a0L    # 1.609344

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method
