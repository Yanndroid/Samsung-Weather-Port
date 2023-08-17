.class public final Ltb/n1;
.super Ljava/lang/Object;
.source "MockFetchForecast.kt"

# interfaces
.implements Ltb/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/n1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltb/n1;",
        "Ltb/x;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "list",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "l",
        "",
        "code",
        "",
        "k",
        "fetchForecast",
        "Lsa/a;",
        "devOptions",
        "<init>",
        "(Ltb/x;Lsa/a;)V",
        "a",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Ltb/n1$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ltb/x;

.field public final b:Lsa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/n1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/n1;->c:Ltb/n1$a;

    const-class v0, Ltb/n1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MockFetchForecast::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/n1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/x;Lsa/a;)V
    .locals 1

    const-string v0, "fetchForecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/n1;->a:Ltb/x;

    .line 3
    iput-object p2, p0, Ltb/n1;->b:Lsa/a;

    return-void
.end method

.method public static final synthetic i(Ltb/n1;)Lsa/a;
    .locals 0

    iget-object p0, p0, Ltb/n1;->b:Lsa/a;

    return-object p0
.end method

.method public static final synthetic j(Ltb/n1;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ltb/n1;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltb/n1;->l(Ljava/util/List;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Sunny"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Hurricane"

    goto :goto_0

    :pswitch_1
    const-string v0, "Dust"

    goto :goto_0

    :pswitch_2
    const-string v0, "Heavy Rain"

    goto :goto_0

    :pswitch_3
    const-string v0, "Rain with Thunder"

    goto :goto_0

    :pswitch_4
    const-string v0, "Wind"

    goto :goto_0

    :pswitch_5
    const-string v0, "Cold"

    goto :goto_0

    :pswitch_6
    const-string v0, "Hot"

    goto :goto_0

    :pswitch_7
    const-string v0, "Ice"

    goto :goto_0

    :pswitch_8
    const-string v0, "Rain and Snow"

    goto :goto_0

    :pswitch_9
    const-string v0, "Mostly Cloudy with Snow"

    goto :goto_0

    :pswitch_a
    const-string v0, "Snow"

    goto :goto_0

    :pswitch_b
    const-string v0, "Partly Sunny with Flurries"

    goto :goto_0

    :pswitch_c
    const-string v0, "Mostly Cloudy with Flurries"

    goto :goto_0

    :pswitch_d
    const-string v0, "Flurries"

    goto :goto_0

    :pswitch_e
    const-string v0, "Partly Sunny with Thunder"

    goto :goto_0

    :pswitch_f
    const-string v0, "Thunder"

    goto :goto_0

    :pswitch_10
    const-string v0, "Partly Sunny with Shower"

    goto :goto_0

    :pswitch_11
    const-string v0, "Mostly Cloudy with Shower"

    goto :goto_0

    :pswitch_12
    const-string v0, "Shower"

    goto :goto_0

    :pswitch_13
    const-string v0, "Rain"

    goto :goto_0

    :pswitch_14
    const-string v0, "Fog"

    goto :goto_0

    :pswitch_15
    const-string v0, "Cloudy"

    goto :goto_0

    :pswitch_16
    const-string v0, "Partly Sunny"

    :goto_0
    :pswitch_17
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public l(Ljava/util/List;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltb/n1;->a:Ltb/x;

    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm/e;

    .line 2
    new-instance v0, Ltb/n1$b;

    invoke-direct {v0, p1, p0}, Ltb/n1$b;-><init>(Lwm/e;Ltb/n1;)V

    return-object v0
.end method
