.class public final Ltb/b2;
.super Ljava/lang/Object;
.source "RefreshForecastNInsight.kt"

# interfaces
.implements Ltb/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/b2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/r3<",
        "Lwm/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00030\u0001:\u0001\u0006BK\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003H\u0096\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltb/b2;",
        "Ltb/r3;",
        "Lwm/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "a",
        "q",
        "Ltb/x;",
        "fetchForecast",
        "Ltb/z;",
        "fetchInsight",
        "Ltb/o3;",
        "updateWeather",
        "Ltb/m2;",
        "reviseDisputedArea",
        "Ltb/p2;",
        "reviseYesterday",
        "Ltb/o2;",
        "reviseWebLink",
        "Ltb/k2;",
        "reviseContent",
        "Ltb/i2;",
        "replaceForecastChange",
        "<init>",
        "(Ltb/x;Ltb/z;Ltb/o3;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;Ltb/i2;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Ltb/b2$a;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Ltb/x;

.field public final b:Ltb/z;

.field public final c:Ltb/o3;

.field public final d:Ltb/m2;

.field public final e:Ltb/p2;

.field public final f:Ltb/o2;

.field public final g:Ltb/k2;

.field public final h:Ltb/i2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/b2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/b2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/b2;->i:Ltb/b2$a;

    const-class v0, Ltb/b2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RefreshForecastNInsight::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/b2;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/x;Ltb/z;Ltb/o3;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;Ltb/i2;)V
    .locals 1

    const-string v0, "fetchForecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchInsight"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateWeather"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseYesterday"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceForecastChange"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/b2;->a:Ltb/x;

    .line 3
    iput-object p2, p0, Ltb/b2;->b:Ltb/z;

    .line 4
    iput-object p3, p0, Ltb/b2;->c:Ltb/o3;

    .line 5
    iput-object p4, p0, Ltb/b2;->d:Ltb/m2;

    .line 6
    iput-object p5, p0, Ltb/b2;->e:Ltb/p2;

    .line 7
    iput-object p6, p0, Ltb/b2;->f:Ltb/o2;

    .line 8
    iput-object p7, p0, Ltb/b2;->g:Ltb/k2;

    .line 9
    iput-object p8, p0, Ltb/b2;->h:Ltb/i2;

    return-void
.end method

.method public static final synthetic i(Ltb/b2;)Ltb/z;
    .locals 0

    iget-object p0, p0, Ltb/b2;->b:Ltb/z;

    return-object p0
.end method

.method public static final synthetic j(Ltb/b2;)Ltb/i2;
    .locals 0

    iget-object p0, p0, Ltb/b2;->h:Ltb/i2;

    return-object p0
.end method

.method public static final synthetic k(Ltb/b2;)Ltb/k2;
    .locals 0

    iget-object p0, p0, Ltb/b2;->g:Ltb/k2;

    return-object p0
.end method

.method public static final synthetic l(Ltb/b2;)Ltb/m2;
    .locals 0

    iget-object p0, p0, Ltb/b2;->d:Ltb/m2;

    return-object p0
.end method

.method public static final synthetic m(Ltb/b2;)Ltb/o2;
    .locals 0

    iget-object p0, p0, Ltb/b2;->f:Ltb/o2;

    return-object p0
.end method

.method public static final synthetic n(Ltb/b2;)Ltb/p2;
    .locals 0

    iget-object p0, p0, Ltb/b2;->e:Ltb/p2;

    return-object p0
.end method

.method public static final synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/b2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic p(Ltb/b2;)Ltb/o3;
    .locals 0

    iget-object p0, p0, Ltb/b2;->c:Ltb/o3;

    return-object p0
.end method


# virtual methods
.method public q(Ljava/util/List;)Lwm/e;
    .locals 3
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

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltb/b2;->a:Ltb/x;

    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/e;

    .line 2
    new-instance v1, Ltb/b2$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltb/b2$b;-><init>(Ljava/util/List;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 3
    new-instance v0, Ltb/b2$c;

    invoke-direct {v0, p0, v2}, Ltb/b2$c;-><init>(Ltb/b2;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 4
    new-instance v0, Ltb/b2$d;

    invoke-direct {v0, p0, v2}, Ltb/b2$d;-><init>(Ltb/b2;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 5
    new-instance v0, Ltb/b2$e;

    invoke-direct {v0, p0, v2}, Ltb/b2$e;-><init>(Ltb/b2;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 6
    new-instance v0, Ltb/b2$f;

    invoke-direct {v0, p0, v2}, Ltb/b2$f;-><init>(Ltb/b2;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 7
    new-instance v0, Ltb/b2$g;

    invoke-direct {v0, p0, v2}, Ltb/b2$g;-><init>(Ltb/b2;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 8
    new-instance v0, Ltb/b2$h;

    invoke-direct {v0, p0, v2}, Ltb/b2$h;-><init>(Ltb/b2;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 9
    new-instance v0, Ltb/b2$i;

    invoke-direct {v0, p0, v2}, Ltb/b2$i;-><init>(Ltb/b2;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 10
    new-instance v0, Ltb/b2$j;

    invoke-direct {v0, v2}, Ltb/b2$j;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
