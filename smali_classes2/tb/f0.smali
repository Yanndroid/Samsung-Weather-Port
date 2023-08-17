.class public final Ltb/f0;
.super Ljava/lang/Object;
.source "FetchVideo.kt"

# interfaces
.implements Ltb/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/f0$a;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0005B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Ltb/f0;",
        "Ltb/r3;",
        "Lwm/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "l",
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
.field public static final c:Ltb/f0$a;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lib/f;

.field public final b:Lza/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/f0;->c:Ltb/f0$a;

    const-class v0, Ltb/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchVideo::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/f0;->d:Ljava/lang/String;

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
    iput-object p1, p0, Ltb/f0;->a:Lib/f;

    .line 3
    iput-object p2, p0, Ltb/f0;->b:Lza/l;

    return-void
.end method

.method public static final synthetic i(Ltb/f0;)Lza/l;
    .locals 0

    iget-object p0, p0, Ltb/f0;->b:Lza/l;

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/f0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Ltb/f0;)Lib/f;
    .locals 0

    iget-object p0, p0, Ltb/f0;->a:Lib/f;

    return-object p0
.end method


# virtual methods
.method public l(Ljava/util/List;)Lwm/e;
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
    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ltb/f0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltb/f0$c;-><init>(Ljava/util/List;Ltb/f0;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Ltb/f0$d;

    invoke-direct {v1, p0, v2}, Ltb/f0$d;-><init>(Ltb/f0;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 4
    new-instance v1, Ltb/f0$b;

    invoke-direct {v1, v0, p1}, Ltb/f0$b;-><init>(Lwm/e;Ljava/util/List;)V

    .line 5
    new-instance v0, Ltb/f0$e;

    invoke-direct {v0, p1, v2}, Ltb/f0$e;-><init>(Ljava/util/List;Lpj/d;)V

    invoke-static {v1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
