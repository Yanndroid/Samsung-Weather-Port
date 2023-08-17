.class public final Lwh/x;
.super Ljava/lang/Object;
.source "GetWidgetAirIndices.kt"

# interfaces
.implements Lwh/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwh/x;",
        "Lwh/w;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "",
        "Ltg/c;",
        "m",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "Llj/o;",
        "Lce/d;",
        "l",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "Lwh/g;",
        "checkIndices",
        "Lfe/a;",
        "aqiGraphViewEntity",
        "Lu8/c;",
        "aqiEntity",
        "Lu8/h;",
        "findDustEntity",
        "<init>",
        "(Lwh/g;Lfe/a;Lu8/c;Lu8/h;)V",
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

.field public final b:Lfe/a;

.field public final c:Lu8/c;

.field public final d:Lu8/h;


# direct methods
.method public constructor <init>(Lwh/g;Lfe/a;Lu8/c;Lu8/h;)V
    .locals 1

    const-string v0, "checkIndices"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqiGraphViewEntity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqiEntity"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findDustEntity"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/x;->a:Lwh/g;

    .line 3
    iput-object p2, p0, Lwh/x;->b:Lfe/a;

    .line 4
    iput-object p3, p0, Lwh/x;->c:Lu8/c;

    .line 5
    iput-object p4, p0, Lwh/x;->d:Lu8/h;

    return-void
.end method

.method public static final synthetic i(Lwh/x;)Lfe/a;
    .locals 0

    iget-object p0, p0, Lwh/x;->b:Lfe/a;

    return-object p0
.end method

.method public static final synthetic j(Lwh/x;)Lwh/g;
    .locals 0

    iget-object p0, p0, Lwh/x;->a:Lwh/g;

    return-object p0
.end method

.method public static final synthetic k(Lwh/x;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/x;->l(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lwh/x;->m(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lwh/x;->c:Lu8/c;

    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwh/x;->d:Lu8/h;

    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lwh/x;->d:Lu8/h;

    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public m(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Ltg/c;",
            ">;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->L(Ljava/lang/Iterable;)Lqm/j;

    move-result-object v0

    .line 2
    new-instance v1, Lwh/x$a;

    invoke-direct {v1, p0, p1}, Lwh/x$a;-><init>(Lwh/x;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    invoke-static {v0, v1}, Lqm/q;->o(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 3
    new-instance v0, Lwh/x$b;

    invoke-direct {v0, p0}, Lwh/x$b;-><init>(Lwh/x;)V

    invoke-static {p1, v0}, Lqm/q;->o(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 4
    sget-object v0, Lwh/x$c;->h:Lwh/x$c;

    invoke-static {p1, v0}, Lqm/q;->m(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 5
    new-instance v0, Lwh/x$d;

    invoke-direct {v0, p0}, Lwh/x$d;-><init>(Lwh/x;)V

    invoke-static {p1, v0}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
