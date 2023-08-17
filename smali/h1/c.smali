.class public abstract Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/h;->g(Landroid/icu/text/DateTimePatternGenerator;)Landroid/icu/text/DateFormat$HourCycle;

    move-result-object p0

    sget-object v0, Lh1/a;->a:[I

    invoke-static {p0}, Landroidx/activity/h;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "h24"

    goto :goto_0

    :cond_1
    const-string p0, "h23"

    goto :goto_0

    :cond_2
    const-string p0, "h12"

    goto :goto_0

    :cond_3
    const-string p0, "h11"

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/icu/number/NumberFormatter;->with()Landroid/icu/number/UnlocalizedNumberFormatter;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->e(Landroid/icu/number/UnlocalizedNumberFormatter;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    sget-object v1, Landroid/icu/util/MeasureUnit;->CELSIUS:Landroid/icu/util/MeasureUnit;

    invoke-virtual {v0, v1}, Landroid/icu/number/NumberFormatterSettings;->unit(Landroid/icu/util/MeasureUnit;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v0

    check-cast v0, Landroid/icu/number/UnlocalizedNumberFormatter;

    invoke-virtual {v0, p0}, Landroid/icu/number/UnlocalizedNumberFormatter;->locale(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/icu/number/LocalizedNumberFormatter;->format(J)Landroid/icu/number/FormattedNumber;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/h;->h(Landroid/icu/number/FormattedNumber;)Landroid/icu/util/MeasureUnit;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/h;->p(Landroid/icu/util/MeasureUnit;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fahrenhe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
