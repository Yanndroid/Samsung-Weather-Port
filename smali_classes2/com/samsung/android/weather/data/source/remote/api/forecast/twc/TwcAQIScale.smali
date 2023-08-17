.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;",
        "",
        "()V",
        "getCode",
        "",
        "language",
        "getMaxLevel",
        "",
        "scale",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "language"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lgd/f;

    const-string v0, "-"

    invoke-direct {p0, v0}, Lgd/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgd/f;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p1, p0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v0, 0x86b

    if-eq p1, v0, :cond_e

    const/16 v0, 0x881

    if-eq p1, v0, :cond_c

    const/16 v0, 0x8ae

    if-eq p1, v0, :cond_a

    const/16 v0, 0x8cc

    if-eq p1, v0, :cond_8

    const/16 v0, 0x8db

    if-eq p1, v0, :cond_6

    const/16 v0, 0x91c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x925

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9ab

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "MX"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "IMECA"

    goto :goto_2

    :cond_3
    const-string p1, "IN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "NAQI"

    goto :goto_2

    :cond_5
    const-string p1, "IE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_6
    const-string p1, "GB"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "DAQI"

    goto :goto_2

    :cond_8
    const-string p1, "FR"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const-string p0, "ATMO"

    goto :goto_2

    :cond_a
    const-string p1, "ES"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    const-string p0, "CAQI"

    goto :goto_2

    :cond_c
    const-string p1, "DE"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    const-string p0, "UBA"

    goto :goto_2

    :cond_e
    const-string p1, "CN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_1
    const-string p0, "EPA"

    goto :goto_2

    :cond_f
    const-string p0, "HJ6332012"

    :goto_2
    return-object p0
.end method

.method public final getMaxLevel(Ljava/lang/String;)I
    .locals 0

    const-string p0, "scale"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "HJ6332012"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :sswitch_1
    const-string p0, "IMECA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string p0, "NAQI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p0, "DAQI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string p0, "CAQI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_5
    const-string p0, "ATMO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0xa

    goto :goto_2

    :sswitch_6
    const-string p0, "UBA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x5

    goto :goto_2

    :sswitch_7
    const-string p0, "EPA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :sswitch_data_0
    .sparse-switch
        0x10cf6 -> :sswitch_7
        0x14754 -> :sswitch_6
        0x1ed115 -> :sswitch_5
        0x1f72f6 -> :sswitch_4
        0x1fe755 -> :sswitch_3
        0x24730b -> :sswitch_2
        0x428bfbf -> :sswitch_1
        0x3cd3fbb3 -> :sswitch_0
    .end sparse-switch
.end method
