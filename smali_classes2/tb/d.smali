.class public final Ltb/d;
.super Ljava/lang/Object;
.source "AddLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002J\u001b\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Ltb/d;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "location",
        "Lwm/e;",
        "m",
        "Lkotlin/Function0;",
        "Llj/w;",
        "showProgress",
        "n",
        "",
        "key",
        "o",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "l",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)Ljava/lang/Object;",
        "Ltb/x;",
        "fetchForecast",
        "Ltb/u;",
        "fetchContent",
        "Lib/g;",
        "widgetRepo",
        "Ltb/q2;",
        "saveWeather",
        "Ltb/f2;",
        "removeLocations",
        "Ltb/m2;",
        "reviseDisputedArea",
        "Ltb/p2;",
        "reviseYesterday",
        "Ltb/o2;",
        "reviseWebLink",
        "Ltb/k2;",
        "reviseContent",
        "Ltb/e1;",
        "hasLocation",
        "<init>",
        "(Ltb/x;Ltb/u;Lib/g;Ltb/q2;Ltb/f2;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;Ltb/e1;)V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltb/x;

.field public final b:Ltb/u;

.field public final c:Lib/g;

.field public final d:Ltb/q2;

.field public final e:Ltb/f2;

.field public final f:Ltb/m2;

.field public final g:Ltb/p2;

.field public final h:Ltb/o2;

.field public final i:Ltb/k2;

.field public final j:Ltb/e1;


# direct methods
.method public constructor <init>(Ltb/x;Ltb/u;Lib/g;Ltb/q2;Ltb/f2;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;Ltb/e1;)V
    .locals 1

    const-string v0, "fetchForecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseYesterday"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/d;->a:Ltb/x;

    .line 3
    iput-object p2, p0, Ltb/d;->b:Ltb/u;

    .line 4
    iput-object p3, p0, Ltb/d;->c:Lib/g;

    .line 5
    iput-object p4, p0, Ltb/d;->d:Ltb/q2;

    .line 6
    iput-object p5, p0, Ltb/d;->e:Ltb/f2;

    .line 7
    iput-object p6, p0, Ltb/d;->f:Ltb/m2;

    .line 8
    iput-object p7, p0, Ltb/d;->g:Ltb/p2;

    .line 9
    iput-object p8, p0, Ltb/d;->h:Ltb/o2;

    .line 10
    iput-object p9, p0, Ltb/d;->i:Ltb/k2;

    .line 11
    iput-object p10, p0, Ltb/d;->j:Ltb/e1;

    return-void
.end method

.method public static final synthetic a(Ltb/d;)Ltb/u;
    .locals 0

    iget-object p0, p0, Ltb/d;->b:Ltb/u;

    return-object p0
.end method

.method public static final synthetic b(Ltb/d;)Ltb/x;
    .locals 0

    iget-object p0, p0, Ltb/d;->a:Ltb/x;

    return-object p0
.end method

.method public static final synthetic c(Ltb/d;Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltb/d;->l(Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ltb/d;)Ltb/f2;
    .locals 0

    iget-object p0, p0, Ltb/d;->e:Ltb/f2;

    return-object p0
.end method

.method public static final synthetic e(Ltb/d;)Ltb/k2;
    .locals 0

    iget-object p0, p0, Ltb/d;->i:Ltb/k2;

    return-object p0
.end method

.method public static final synthetic f(Ltb/d;)Ltb/m2;
    .locals 0

    iget-object p0, p0, Ltb/d;->f:Ltb/m2;

    return-object p0
.end method

.method public static final synthetic g(Ltb/d;)Ltb/o2;
    .locals 0

    iget-object p0, p0, Ltb/d;->h:Ltb/o2;

    return-object p0
.end method

.method public static final synthetic h(Ltb/d;)Ltb/p2;
    .locals 0

    iget-object p0, p0, Ltb/d;->g:Ltb/p2;

    return-object p0
.end method

.method public static final synthetic i(Ltb/d;)Ltb/q2;
    .locals 0

    iget-object p0, p0, Ltb/d;->d:Ltb/q2;

    return-object p0
.end method

.method public static final synthetic j(Ltb/d;)Lib/g;
    .locals 0

    iget-object p0, p0, Ltb/d;->c:Lib/g;

    return-object p0
.end method

.method public static final synthetic k(Ltb/d;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltb/d;->o(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final l(Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lpj/d<",
            "-",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ltb/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb/d$a;-><init>(Ltb/d;Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)V

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v0, p2}, Ltm/u2;->c(JLxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/d$c;->h:Ltb/d$c;

    invoke-virtual {p0, p1, v0}, Ltb/d;->n(Lcom/samsung/android/weather/domain/entity/weather/Location;Lxj/a;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/samsung/android/weather/domain/entity/weather/Location;Lxj/a;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lxj/a<",
            "Llj/w;",
            ">;)",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showProgress"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 2
    new-instance v0, Ltb/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb/d$d;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 3
    new-instance v0, Ltb/d$e;

    invoke-direct {v0, p2, v1}, Ltb/d$e;-><init>(Lxj/a;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 4
    new-instance p2, Ltb/d$f;

    invoke-direct {p2, p0, v1}, Ltb/d$f;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 5
    new-instance p2, Ltb/d$g;

    invoke-direct {p2, p0, v1}, Ltb/d$g;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 6
    new-instance p2, Ltb/d$h;

    invoke-direct {p2, p0, v1}, Ltb/d$h;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 7
    new-instance p2, Ltb/d$i;

    invoke-direct {p2, p0, v1}, Ltb/d$i;-><init>(Ltb/d;Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 8
    new-instance p2, Ltb/d$b;

    invoke-direct {p2, p1}, Ltb/d$b;-><init>(Lwm/e;)V

    .line 9
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    invoke-static {p2, p1}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object p1

    .line 10
    new-instance p2, Ltb/d$j;

    invoke-direct {p2, v1}, Ltb/d$j;-><init>(Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltb/d$k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltb/d$k;

    iget v1, v0, Ltb/d$k;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltb/d$k;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltb/d$k;

    invoke-direct {v0, p0, p2}, Ltb/d$k;-><init>(Ltb/d;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Ltb/d$k;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltb/d$k;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ltb/d;->j:Ltb/e1;

    iput v3, v0, Ltb/d$k;->j:I

    invoke-virtual {p2, p1, v0}, Ltb/e1;->h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Ltb/e$a;

    invoke-direct {p1}, Ltb/e$a;-><init>()V

    throw p1
.end method
