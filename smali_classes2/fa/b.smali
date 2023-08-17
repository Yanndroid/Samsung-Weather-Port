.class public final Lfa/b;
.super Ljava/lang/Object;
.source "TwcDisputedAreaInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lfa/b;",
        "",
        "",
        "",
        "disputedCountries",
        "disputedCountryCodes",
        "disputedCustomers",
        "",
        "disputedShowCountry",
        "Leb/b;",
        "a",
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


# static fields
.field public static final a:Lfa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/b;

    invoke-direct {v0}, Lfa/b;-><init>()V

    sput-object v0, Lfa/b;->a:Lfa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
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
            "Leb/b;",
            ">;"
        }
    .end annotation

    const-string v0, "disputedCountries"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputedCountryCodes"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputedCustomers"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disputedShowCountry"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 3
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-ltz v1, :cond_1

    .line 4
    invoke-static {p2}, Lmj/r;->k(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-ltz v1, :cond_2

    .line 5
    invoke-static {p3}, Lmj/r;->k(Ljava/util/List;)I

    move-result v5

    if-gt v1, v5, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/util/List;

    if-ltz v1, :cond_3

    .line 6
    invoke-static {p4}, Lmj/r;->k(Ljava/util/List;)I

    move-result v6

    if-gt v1, v6, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    invoke-direct {v6, v2, v4, v5, v1}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method
