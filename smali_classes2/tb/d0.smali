.class public final Ltb/d0;
.super Ljava/lang/Object;
.source "FetchRadar.kt"

# interfaces
.implements Ltb/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/d0$a;
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
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0002J\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltb/d0;",
        "Ltb/r3;",
        "Lwm/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "n",
        "m",
        "(Ljava/util/List;Lpj/d;)Ljava/lang/Object;",
        "Lib/f;",
        "weatherRepo",
        "Lza/l;",
        "policyManager",
        "<init>",
        "(Lib/f;Lza/l;)V",
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
.field public static final c:Ltb/d0$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lib/f;

.field public final b:Lza/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/d0;->c:Ltb/d0$a;

    const-class v0, Ltb/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchRadar::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/d0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/f;Lza/l;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/d0;->a:Lib/f;

    .line 3
    iput-object p2, p0, Ltb/d0;->b:Lza/l;

    return-void
.end method

.method public static final synthetic i(Ltb/d0;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltb/d0;->m(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ltb/d0;)Lza/l;
    .locals 0

    iget-object p0, p0, Ltb/d0;->b:Lza/l;

    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/d0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l(Ltb/d0;)Lib/f;
    .locals 0

    iget-object p0, p0, Ltb/d0;->a:Lib/f;

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwm/g;->a(Ljava/lang/Iterable;)Lwm/e;

    move-result-object p1

    new-instance v0, Ltb/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb/d0$b;-><init>(Ltb/d0;Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v1, p2, v0, v1}, Lwm/g;->D(Lwm/e;Ljava/util/List;Lpj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    new-instance v0, Ltb/d0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb/d0$c;-><init>(Ltb/d0;Ljava/util/List;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v2, Ltb/d0$d;

    invoke-direct {v2, p1, p0, v1}, Ltb/d0$d;-><init>(Ljava/util/List;Ltb/d0;Lpj/d;)V

    invoke-static {v0, v2}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v2, Ltb/d0$e;

    invoke-direct {v2, p1, v1}, Ltb/d0$e;-><init>(Ljava/util/List;Lpj/d;)V

    invoke-static {v0, v2}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
