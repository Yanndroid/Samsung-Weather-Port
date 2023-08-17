.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JJ\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;",
        "",
        "()V",
        "convert",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/DisputedAreaInfo;",
        "disputedCountries",
        "",
        "disputedCountryCodes",
        "disputedCustomers",
        "disputedShowCountry",
        "",
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

.field public static final INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDisputedAreaInfos;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DisputedAreaInfo;",
            ">;"
        }
    .end annotation

    const-string p0, "disputedCountries"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disputedCountryCodes"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disputedCustomers"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "disputedShowCountry"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    if-ltz v0, :cond_0

    invoke-static {p2}, Lv8/b;->W(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    check-cast v3, Ljava/lang/String;

    if-ltz v0, :cond_1

    invoke-static {p3}, Lv8/b;->W(Ljava/util/List;)I

    move-result v4

    if-gt v0, v4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    sget-object v4, Lka/r;->a:Lka/r;

    :goto_2
    check-cast v4, Ljava/util/List;

    if-ltz v0, :cond_2

    invoke-static {p4}, Lv8/b;->W(Ljava/util/List;)I

    move-result v5

    if-gt v0, v5, :cond_2

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    invoke-direct {v5, v1, v3, v4, v0}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-object p0
.end method
