.class public final Ltb/f;
.super Ljava/lang/Object;
.source "AddRepresentLocation.kt"

# interfaces
.implements Ltb/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/y2<",
        "Lwm/e<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0096\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltb/f;",
        "Ltb/y2;",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "c",
        "Lib/g;",
        "widgetRepo",
        "Ltb/e0;",
        "fetchRepresent",
        "Ltb/z0;",
        "getRepresentCode",
        "Ltb/q2;",
        "saveWeather",
        "<init>",
        "(Lib/g;Ltb/e0;Ltb/z0;Ltb/q2;)V",
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

.field public final b:Ltb/e0;

.field public final c:Ltb/z0;

.field public final d:Ltb/q2;


# direct methods
.method public constructor <init>(Lib/g;Ltb/e0;Ltb/z0;Ltb/q2;)V
    .locals 1

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRepresent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRepresentCode"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/f;->a:Lib/g;

    .line 3
    iput-object p2, p0, Ltb/f;->b:Ltb/e0;

    .line 4
    iput-object p3, p0, Ltb/f;->c:Ltb/z0;

    .line 5
    iput-object p4, p0, Ltb/f;->d:Ltb/q2;

    return-void
.end method

.method public static final synthetic a(Ltb/f;)Ltb/q2;
    .locals 0

    iget-object p0, p0, Ltb/f;->d:Ltb/q2;

    return-object p0
.end method

.method public static final synthetic b(Ltb/f;)Lib/g;
    .locals 0

    iget-object p0, p0, Ltb/f;->a:Lib/g;

    return-object p0
.end method


# virtual methods
.method public c()Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/f;->b:Ltb/e0;

    iget-object v1, p0, Ltb/f;->c:Ltb/z0;

    invoke-interface {v1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltb/e0;->j(Ljava/lang/String;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ltb/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltb/f$a;-><init>(Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Ltb/f$b;

    invoke-direct {v1, p0, v2}, Ltb/f$b;-><init>(Ltb/f;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 4
    new-instance v1, Ltb/f$c;

    invoke-direct {v1, p0, v2}, Ltb/f$c;-><init>(Ltb/f;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 5
    new-instance v1, Ltb/f$d;

    invoke-direct {v1, v2}, Ltb/f$d;-><init>(Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 6
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object v0

    return-object v0
.end method
