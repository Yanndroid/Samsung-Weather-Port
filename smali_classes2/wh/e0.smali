.class public final Lwh/e0;
.super Ljava/lang/Object;
.source "GetWidgetIndices.kt"

# interfaces
.implements Lwh/d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lwh/e0;",
        "Lwh/d0;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "",
        "Lce/d;",
        "p",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "Llj/o;",
        "o",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "",
        "type",
        "n",
        "icon",
        "m",
        "Lwh/g;",
        "checkIndices",
        "Lu8/l;",
        "humEntity",
        "Lu8/f0;",
        "uvEntity",
        "Lu8/j0;",
        "windEntity",
        "Lu8/x;",
        "sunriseEntity",
        "Lu8/y;",
        "sunsetEntity",
        "<init>",
        "(Lwh/g;Lu8/l;Lu8/f0;Lu8/j0;Lu8/x;Lu8/y;)V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lwh/g;

.field public final b:Lu8/l;

.field public final c:Lu8/f0;

.field public final d:Lu8/j0;

.field public final e:Lu8/x;

.field public final f:Lu8/y;


# direct methods
.method public constructor <init>(Lwh/g;Lu8/l;Lu8/f0;Lu8/j0;Lu8/x;Lu8/y;)V
    .locals 1

    const-string v0, "checkIndices"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humEntity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uvEntity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windEntity"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunriseEntity"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunsetEntity"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/e0;->a:Lwh/g;

    .line 3
    iput-object p2, p0, Lwh/e0;->b:Lu8/l;

    .line 4
    iput-object p3, p0, Lwh/e0;->c:Lu8/f0;

    .line 5
    iput-object p4, p0, Lwh/e0;->d:Lu8/j0;

    .line 6
    iput-object p5, p0, Lwh/e0;->e:Lu8/x;

    .line 7
    iput-object p6, p0, Lwh/e0;->f:Lu8/y;

    return-void
.end method

.method public static final synthetic i(Lwh/e0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lwh/e0;->m(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lwh/e0;)Lwh/g;
    .locals 0

    iget-object p0, p0, Lwh/e0;->a:Lwh/g;

    return-object p0
.end method

.method public static final synthetic k(Lwh/e0;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lwh/e0;->n(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lwh/e0;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/e0;->o(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lwh/e0;->p(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    sget v0, Lyh/d;->weather_detail_ic_humidity_mtrl:I

    if-ne p1, v0, :cond_0

    sget p1, Lyh/d;->ic_widget_humidity:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lyh/d;->weather_detail_ic_windy_mtrl:I

    if-ne p1, v0, :cond_1

    sget p1, Lyh/d;->ic_widget_windy:I

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lyh/d;->weather_detail_ic_uv_mtrl:I

    if-ne p1, v0, :cond_2

    sget p1, Lyh/d;->ic_widget_uv:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lyh/d;->ic_sunrise:I

    if-ne p1, v0, :cond_3

    sget p1, Lyh/d;->ic_widget_sunrise:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lyh/d;->ic_sunset:I

    if-ne p1, v0, :cond_4

    sget p1, Lyh/d;->ic_widget_sunset:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lyh/d;->ic_widget_humidity:I

    :goto_0
    return p1
.end method

.method public final n(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v1, 0x12

    if-eq p1, v1, :cond_2

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public final o(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Llj/o;->i:Llj/o$a;

    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "invalid index type"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwh/e0;->f:Lu8/y;

    invoke-virtual {v0, p1}, Lu8/y;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwh/e0;->e:Lu8/x;

    invoke-virtual {v0, p1}, Lu8/x;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lwh/e0;->b:Lu8/l;

    invoke-virtual {v0, p1}, Lu8/l;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lwh/e0;->d:Lu8/j0;

    invoke-virtual {v0, p1}, Lu8/j0;->j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lwh/e0;->c:Lu8/f0;

    invoke-virtual {v0, p1}, Lu8/f0;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Lce/d;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->L(Ljava/lang/Iterable;)Lqm/j;

    move-result-object p1

    .line 2
    new-instance v0, Lwh/e0$b;

    invoke-direct {v0, p0}, Lwh/e0$b;-><init>(Lwh/e0;)V

    invoke-static {p1, v0}, Lqm/q;->o(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 3
    new-instance v0, Lwh/e0$c;

    invoke-direct {v0, p0}, Lwh/e0$c;-><init>(Lwh/e0;)V

    invoke-static {p1, v0}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 4
    sget-object v0, Lwh/e0$d;->h:Lwh/e0$d;

    invoke-static {p1, v0}, Lqm/q;->o(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 5
    sget-object v0, Lwh/e0$e;->h:Lwh/e0$e;

    invoke-static {p1, v0}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 6
    new-instance v0, Lwh/e0$f;

    invoke-direct {v0, p0}, Lwh/e0$f;-><init>(Lwh/e0;)V

    invoke-static {p1, v0}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 7
    sget-object v0, Lwh/e0$g;->h:Lwh/e0$g;

    invoke-static {p1, v0}, Lqm/q;->m(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 8
    new-instance v0, Lwh/e0$a;

    invoke-direct {v0, p0}, Lwh/e0$a;-><init>(Lwh/e0;)V

    invoke-static {p1, v0}, Lqm/q;->B(Lqm/j;Ljava/util/Comparator;)Lqm/j;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
