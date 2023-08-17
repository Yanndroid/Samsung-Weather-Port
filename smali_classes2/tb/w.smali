.class public final Ltb/w;
.super Ljava/lang/Object;
.source "FetchCurrent.kt"

# interfaces
.implements Ltb/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/r3<",
        "Lwm/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001:\u0001\u0011B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltb/w;",
        "Ltb/r3;",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "src",
        "m",
        "Lib/f;",
        "weatherRepo",
        "Ltb/u1;",
        "positioningLocation",
        "Ltb/g1;",
        "interpretGeoCode",
        "Ltb/g3;",
        "toggleSuccessOnLocation",
        "<init>",
        "(Lib/f;Ltb/u1;Ltb/g1;Ltb/g3;)V",
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
.field public static final e:Ltb/w$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lib/f;

.field public final b:Ltb/u1;

.field public final c:Ltb/g1;

.field public final d:Ltb/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/w;->e:Ltb/w$a;

    const-class v0, Ltb/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchCurrent::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/w;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/f;Ltb/u1;Ltb/g1;Ltb/g3;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioningLocation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpretGeoCode"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSuccessOnLocation"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/w;->a:Lib/f;

    .line 3
    iput-object p2, p0, Ltb/w;->b:Ltb/u1;

    .line 4
    iput-object p3, p0, Ltb/w;->c:Ltb/g1;

    .line 5
    iput-object p4, p0, Ltb/w;->d:Ltb/g3;

    return-void
.end method

.method public static final synthetic i(Ltb/w;)Ltb/g1;
    .locals 0

    iget-object p0, p0, Ltb/w;->c:Ltb/g1;

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Ltb/w;)Ltb/g3;
    .locals 0

    iget-object p0, p0, Ltb/w;->d:Ltb/g3;

    return-object p0
.end method

.method public static final synthetic l(Ltb/w;)Lib/f;
    .locals 0

    iget-object p0, p0, Ltb/w;->a:Lib/f;

    return-object p0
.end method


# virtual methods
.method public m(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/w;->b:Ltb/u1;

    invoke-virtual {v0}, Ltb/u1;->c()Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ltb/w$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltb/w$c;-><init>(Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Ltb/w$b;

    invoke-direct {v1, v0, p0}, Ltb/w$b;-><init>(Lwm/e;Ltb/w;)V

    .line 4
    new-instance v0, Ltb/w$d;

    invoke-direct {v0, p0, v2}, Ltb/w$d;-><init>(Ltb/w;Lpj/d;)V

    invoke-static {v1, v0}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 5
    new-instance v1, Ltb/w$e;

    invoke-direct {v1, p0, v2}, Ltb/w$e;-><init>(Ltb/w;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 6
    new-instance v1, Ltb/w$f;

    invoke-direct {v1, p1, p0, v2}, Ltb/w$f;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Ltb/w;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 7
    new-instance v0, Ltb/w$g;

    invoke-direct {v0, v2}, Ltb/w$g;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 8
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
