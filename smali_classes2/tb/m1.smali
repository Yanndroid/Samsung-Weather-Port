.class public final Ltb/m1;
.super Ljava/lang/Object;
.source "MockFetchContent.kt"

# interfaces
.implements Ltb/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/m1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Ltb/m1;",
        "Ltb/u;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "Lwm/e;",
        "i",
        "fetchContent",
        "<init>",
        "(Ltb/u;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Ltb/m1$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ltb/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/m1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/m1;->b:Ltb/m1$a;

    const-class v0, Ltb/m1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MockFetchContent::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/m1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/u;)V
    .locals 1

    const-string v0, "fetchContent"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/m1;->a:Ltb/u;

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;)Lwm/e;
    .locals 2
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
    iget-object v0, p0, Ltb/m1;->a:Ltb/u;

    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm/e;

    .line 2
    new-instance v0, Ltb/m1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/m1$c;-><init>(Lpj/d;)V

    invoke-static {p1, v0}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 3
    new-instance v0, Ltb/m1$b;

    invoke-direct {v0, p1}, Ltb/m1$b;-><init>(Lwm/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltb/m1;->i(Ljava/util/List;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
