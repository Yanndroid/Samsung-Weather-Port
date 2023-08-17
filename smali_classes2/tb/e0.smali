.class public final Ltb/e0;
.super Ljava/lang/Object;
.source "FetchRepresent.kt"

# interfaces
.implements Ltb/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/e0$a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltb/e0;",
        "Ltb/r3;",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "code",
        "j",
        "Lib/f;",
        "weatherRepo",
        "<init>",
        "(Lib/f;)V",
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
.field public static final b:Ltb/e0$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lib/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/e0;->b:Ltb/e0$a;

    const-class v0, Ltb/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchRepresent::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/e0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lib/f;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/e0;->a:Lib/f;

    return-void
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/e0;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public j(Ljava/lang/String;)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltb/e0;->a:Lib/f;

    invoke-interface {v0, p1}, Lqb/f;->c(Ljava/lang/String;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ltb/e0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltb/e0$b;-><init>(Ljava/lang/String;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 3
    new-instance v0, Ltb/e0$c;

    invoke-direct {v0, v2}, Ltb/e0$c;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 4
    new-instance v0, Ltb/e0$d;

    invoke-direct {v0, v2}, Ltb/e0$d;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 5
    new-instance v0, Ltb/e0$e;

    invoke-direct {v0, v2}, Ltb/e0$e;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 6
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
