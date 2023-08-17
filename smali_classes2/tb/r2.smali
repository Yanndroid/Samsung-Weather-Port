.class public final Ltb/r2;
.super Ljava/lang/Object;
.source "SearchAutocompletedLocations.kt"

# interfaces
.implements Ltb/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltb/r3<",
        "Lwm/e<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltb/r2;",
        "Ltb/r3;",
        "Lwm/e;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "searchKey",
        "o",
        "",
        "exception",
        "",
        "n",
        "Lib/f;",
        "weatherRepo",
        "Ltb/m2;",
        "reviseDisputedArea",
        "<init>",
        "(Lib/f;Ltb/m2;)V",
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
.field public final a:Lib/f;

.field public final b:Ltb/m2;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/f;Ltb/m2;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/r2;->a:Lib/f;

    .line 3
    iput-object p2, p0, Ltb/r2;->b:Ltb/m2;

    return-void
.end method

.method public static final synthetic i(Ltb/r2;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p0, p1}, Ltb/r2;->n(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ltb/r2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltb/r2;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Ltb/r2;)Ltb/m2;
    .locals 0

    iget-object p0, p0, Ltb/r2;->b:Ltb/m2;

    return-object p0
.end method

.method public static final synthetic l(Ltb/r2;)Lib/f;
    .locals 0

    iget-object p0, p0, Ltb/r2;->a:Lib/f;

    return-object p0
.end method

.method public static final synthetic m(Ltb/r2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/r2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    instance-of v0, p1, Lza/g;

    if-eqz v0, :cond_0

    new-instance p1, Ltb/s2$b;

    invoke-direct {p1}, Ltb/s2$b;-><init>()V

    throw p1

    .line 2
    :cond_0
    throw p1
.end method

.method public o(Ljava/lang/String;)Lwm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ltb/r2$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltb/r2$c;-><init>(Ltb/r2;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Ltb/r2$d;

    invoke-direct {v1, v2}, Ltb/r2$d;-><init>(Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 4
    new-instance v1, Ltb/r2$e;

    invoke-direct {v1, p0, v2}, Ltb/r2$e;-><init>(Ltb/r2;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 5
    new-instance v1, Ltb/r2$a;

    invoke-direct {v1, v0, p1, p0}, Ltb/r2$a;-><init>(Lwm/e;Ljava/lang/String;Ltb/r2;)V

    .line 6
    new-instance p1, Ltb/r2$f;

    invoke-direct {p1, v2}, Ltb/r2$f;-><init>(Lpj/d;)V

    invoke-static {v1, p1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 7
    new-instance v0, Ltb/r2$b;

    invoke-direct {v0, p1, p0}, Ltb/r2$b;-><init>(Lwm/e;Ltb/r2;)V

    .line 8
    new-instance p1, Ltb/r2$g;

    invoke-direct {p1, p0, v2}, Ltb/r2$g;-><init>(Ltb/r2;Lpj/d;)V

    invoke-static {v0, p1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 9
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
