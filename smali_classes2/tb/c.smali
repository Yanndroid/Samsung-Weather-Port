.class public final Ltb/c;
.super Ljava/lang/Object;
.source "AddCurrentLocation.kt"

# interfaces
.implements Ltb/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/y2<",
        "Lwm/e<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltb/c;",
        "Ltb/y2;",
        "Lwm/e;",
        "",
        "i",
        "Lib/g;",
        "widgetRepo",
        "Ltb/w;",
        "fetchCurrent",
        "Ltb/u;",
        "fetchContent",
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
        "<init>",
        "(Lib/g;Ltb/w;Ltb/u;Ltb/q2;Ltb/f2;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;)V",
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
.field public final a:Lib/g;

.field public final b:Ltb/w;

.field public final c:Ltb/u;

.field public final d:Ltb/q2;

.field public final e:Ltb/f2;

.field public final f:Ltb/m2;

.field public final g:Ltb/p2;

.field public final h:Ltb/o2;

.field public final i:Ltb/k2;


# direct methods
.method public constructor <init>(Lib/g;Ltb/w;Ltb/u;Ltb/q2;Ltb/f2;Ltb/m2;Ltb/p2;Ltb/o2;Ltb/k2;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContent"

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/c;->a:Lib/g;

    .line 3
    iput-object p2, p0, Ltb/c;->b:Ltb/w;

    .line 4
    iput-object p3, p0, Ltb/c;->c:Ltb/u;

    .line 5
    iput-object p4, p0, Ltb/c;->d:Ltb/q2;

    .line 6
    iput-object p5, p0, Ltb/c;->e:Ltb/f2;

    .line 7
    iput-object p6, p0, Ltb/c;->f:Ltb/m2;

    .line 8
    iput-object p7, p0, Ltb/c;->g:Ltb/p2;

    .line 9
    iput-object p8, p0, Ltb/c;->h:Ltb/o2;

    .line 10
    iput-object p9, p0, Ltb/c;->i:Ltb/k2;

    return-void
.end method

.method public static final synthetic a(Ltb/c;)Ltb/u;
    .locals 0

    iget-object p0, p0, Ltb/c;->c:Ltb/u;

    return-object p0
.end method

.method public static final synthetic b(Ltb/c;)Ltb/f2;
    .locals 0

    iget-object p0, p0, Ltb/c;->e:Ltb/f2;

    return-object p0
.end method

.method public static final synthetic c(Ltb/c;)Ltb/k2;
    .locals 0

    iget-object p0, p0, Ltb/c;->i:Ltb/k2;

    return-object p0
.end method

.method public static final synthetic d(Ltb/c;)Ltb/m2;
    .locals 0

    iget-object p0, p0, Ltb/c;->f:Ltb/m2;

    return-object p0
.end method

.method public static final synthetic e(Ltb/c;)Ltb/o2;
    .locals 0

    iget-object p0, p0, Ltb/c;->h:Ltb/o2;

    return-object p0
.end method

.method public static final synthetic f(Ltb/c;)Ltb/p2;
    .locals 0

    iget-object p0, p0, Ltb/c;->g:Ltb/p2;

    return-object p0
.end method

.method public static final synthetic g(Ltb/c;)Ltb/q2;
    .locals 0

    iget-object p0, p0, Ltb/c;->d:Ltb/q2;

    return-object p0
.end method

.method public static final synthetic h(Ltb/c;)Lib/g;
    .locals 0

    iget-object p0, p0, Ltb/c;->a:Lib/g;

    return-object p0
.end method


# virtual methods
.method public i()Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/c;->b:Ltb/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltb/w;->m(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v2, Ltb/c$g;

    invoke-direct {v2, v1}, Ltb/c$g;-><init>(Lpj/d;)V

    invoke-static {v0, v2}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v2, Ltb/c$a;

    invoke-direct {v2, v0, p0}, Ltb/c$a;-><init>(Lwm/e;Ltb/c;)V

    .line 4
    new-instance v0, Ltb/c$h;

    invoke-direct {v0, p0, v1}, Ltb/c$h;-><init>(Ltb/c;Lpj/d;)V

    invoke-static {v2, v0}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 5
    new-instance v2, Ltb/c$b;

    invoke-direct {v2, v0, p0}, Ltb/c$b;-><init>(Lwm/e;Ltb/c;)V

    .line 6
    new-instance v0, Ltb/c$c;

    invoke-direct {v0, v2, p0}, Ltb/c$c;-><init>(Lwm/e;Ltb/c;)V

    .line 7
    new-instance v2, Ltb/c$d;

    invoke-direct {v2, v0, p0}, Ltb/c$d;-><init>(Lwm/e;Ltb/c;)V

    .line 8
    new-instance v0, Ltb/c$i;

    invoke-direct {v0, p0, v1}, Ltb/c$i;-><init>(Ltb/c;Lpj/d;)V

    invoke-static {v2, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 9
    new-instance v2, Ltb/c$j;

    invoke-direct {v2, p0, v1}, Ltb/c$j;-><init>(Ltb/c;Lpj/d;)V

    invoke-static {v0, v2}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 10
    new-instance v2, Ltb/c$k;

    invoke-direct {v2, p0, v1}, Ltb/c$k;-><init>(Ltb/c;Lpj/d;)V

    invoke-static {v0, v2}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 11
    new-instance v2, Ltb/c$e;

    invoke-direct {v2, v0}, Ltb/c$e;-><init>(Lwm/e;)V

    .line 12
    new-instance v0, Ltb/c$f;

    invoke-direct {v0, v1}, Ltb/c$f;-><init>(Lpj/d;)V

    invoke-static {v2, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 13
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object v0

    return-object v0
.end method
