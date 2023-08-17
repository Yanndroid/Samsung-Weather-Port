.class public final Ltb/y;
.super Ljava/lang/Object;
.source "FetchForecast.kt"

# interfaces
.implements Ltb/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002J\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J6\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltb/y;",
        "Ltb/x;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "list",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "q",
        "n",
        "p",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "o",
        "Lib/f;",
        "weatherRepo",
        "Ltb/w;",
        "fetchCurrent",
        "Ltb/e0;",
        "fetchRepresent",
        "Ltb/z0;",
        "getRepresentCode",
        "<init>",
        "(Lib/f;Ltb/w;Ltb/e0;Ltb/z0;)V",
        "a",
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
.field public static final e:Ltb/y$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lib/f;

.field public final b:Ltb/w;

.field public final c:Ltb/e0;

.field public final d:Ltb/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/y;->e:Ltb/y$a;

    const-class v0, Ltb/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchForecast::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/y;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/f;Ltb/w;Ltb/e0;Ltb/z0;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRepresent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRepresentCode"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/y;->a:Lib/f;

    .line 3
    iput-object p2, p0, Ltb/y;->b:Ltb/w;

    .line 4
    iput-object p3, p0, Ltb/y;->c:Ltb/e0;

    .line 5
    iput-object p4, p0, Ltb/y;->d:Ltb/z0;

    return-void
.end method

.method public static final synthetic i(Ltb/y;)Ltb/w;
    .locals 0

    iget-object p0, p0, Ltb/y;->b:Ltb/w;

    return-object p0
.end method

.method public static final synthetic j(Ltb/y;)Ltb/e0;
    .locals 0

    iget-object p0, p0, Ltb/y;->c:Ltb/e0;

    return-object p0
.end method

.method public static final synthetic k(Ltb/y;)Ltb/z0;
    .locals 0

    iget-object p0, p0, Ltb/y;->d:Ltb/z0;

    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic m(Ltb/y;)Lib/f;
    .locals 0

    iget-object p0, p0, Ltb/y;->a:Lib/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltb/y;->q(Ljava/util/List;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v2}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 2
    new-instance v0, Ltb/y$b;

    invoke-direct {v0, p0, v1}, Ltb/y$b;-><init>(Ltb/y;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 3
    new-instance v0, Ltb/y$c;

    invoke-direct {v0, v1}, Ltb/y$c;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;Lxj/l;)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lxj/l<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 3
    invoke-interface {p2, v2}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 4
    new-instance p2, Ltb/y$d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltb/y$d;-><init>(Ltb/y;Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/List;)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v2}, Leb/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 2
    new-instance v0, Ltb/y$e;

    invoke-direct {v0, p0, v1}, Ltb/y$e;-><init>(Ltb/y;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 3
    new-instance v0, Ltb/y$f;

    invoke-direct {v0, v1}, Ltb/y$f;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/util/List;)Lwm/e;
    .locals 4
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
    sget-object v0, Ltb/y$g;->h:Ltb/y$g;

    invoke-virtual {p0, p1, v0}, Ltb/y;->o(Ljava/util/List;Lxj/l;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ltb/y$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltb/y$h;-><init>(Ljava/util/List;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, Ltb/y;->n(Ljava/util/List;)Lwm/e;

    move-result-object v1

    new-instance v3, Ltb/y$i;

    invoke-direct {v3, v2}, Ltb/y$i;-><init>(Lpj/d;)V

    invoke-static {v0, v1, v3}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Ltb/y;->p(Ljava/util/List;)Lwm/e;

    move-result-object p1

    new-instance v1, Ltb/y$j;

    invoke-direct {v1, v2}, Ltb/y$j;-><init>(Lpj/d;)V

    invoke-static {v0, p1, v1}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 5
    new-instance v0, Ltb/y$k;

    invoke-direct {v0, v2}, Ltb/y$k;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
