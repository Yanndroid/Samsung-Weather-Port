.class public final Lba/a;
.super Ljava/lang/Object;
.source "HuaApi.kt"

# interfaces
.implements Lqb/a;
.implements Lqb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B!\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u0003H\u0016J\"\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b0\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u00062\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J2\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b0\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lba/a;",
        "Lqb/a;",
        "Lqb/g;",
        "",
        "lat",
        "lon",
        "Lwm/e;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "h",
        "loc",
        "l",
        "",
        "locations",
        "b",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "d",
        "o",
        "category",
        "region",
        "place",
        "e",
        "language",
        "i",
        "Lba/c;",
        "converter",
        "Lba/c;",
        "g",
        "()Lba/c;",
        "Lz9/a;",
        "apiLanguage",
        "Lz9/a;",
        "f",
        "()Lz9/a;",
        "Lqc/d;",
        "retrofitService",
        "<init>",
        "(Lqc/d;Lba/c;Lz9/a;)V",
        "a",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lba/a$a;


# instance fields
.field public final a:Lqc/d;

.field public final b:Lba/c;

.field public final c:Lz9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lba/a;->d:Lba/a$a;

    return-void
.end method

.method public constructor <init>(Lqc/d;Lba/c;Lz9/a;)V
    .locals 1

    const-string v0, "retrofitService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lba/a;->a:Lqc/d;

    .line 3
    iput-object p2, p0, Lba/a;->b:Lba/c;

    .line 4
    iput-object p3, p0, Lba/a;->c:Lz9/a;

    return-void
.end method

.method public static final synthetic a(Lba/a;)Lqc/d;
    .locals 0

    iget-object p0, p0, Lba/a;->a:Lqc/d;

    return-object p0
.end method

.method public static final synthetic c(Lba/a;Ljava/lang/String;Ljava/lang/String;)Lwm/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Lwm/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lba/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lba/a$e;-><init>(Lba/a;Ljava/util/List;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lp9/b;->b(Lwm/e;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lwm/e;
    .locals 2
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lba/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lba/a$f;-><init>(Lba/a;Ljava/lang/String;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lp9/b;->b(Lwm/e;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwm/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "HUA does not support theme"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lz9/a;
    .locals 1

    iget-object v0, p0, Lba/a;->c:Lz9/a;

    return-object v0
.end method

.method public final g()Lba/c;
    .locals 1

    iget-object v0, p0, Lba/a;->b:Lba/c;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "lat"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lba/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lba/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lba/a;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    .line 2
    new-instance p2, Lba/a$d;

    invoke-direct {p2, p0, v1}, Lba/a$d;-><init>(Lba/a;Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->o(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lp9/b;->b(Lwm/e;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lwm/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm/e<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/Hua10Days;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lba/a$l;

    invoke-direct {v1, p0, p1, p2, v2}, Lba/a$l;-><init>(Lba/a;Ljava/lang/String;Ljava/lang/String;Lpj/d;)V

    invoke-static {v1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v1

    new-instance v3, Lba/a$m;

    invoke-direct {v3, v2}, Lba/a$m;-><init>(Lpj/d;)V

    invoke-static {v0, v1, v3}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Lba/a$n;

    invoke-direct {v1, p0, p1, p2, v2}, Lba/a$n;-><init>(Lba/a;Ljava/lang/String;Ljava/lang/String;Lpj/d;)V

    invoke-static {v1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v1

    new-instance v3, Lba/a$o;

    invoke-direct {v3, v2}, Lba/a$o;-><init>(Lpj/d;)V

    invoke-static {v0, v1, v3}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 4
    new-instance v1, Lba/a$p;

    invoke-direct {v1, p0, p1, p2, v2}, Lba/a$p;-><init>(Lba/a;Ljava/lang/String;Ljava/lang/String;Lpj/d;)V

    invoke-static {v1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v1

    new-instance v3, Lba/a$q;

    invoke-direct {v3, v2}, Lba/a$q;-><init>(Lpj/d;)V

    invoke-static {v0, v1, v3}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 5
    new-instance v1, Lba/a$r;

    invoke-direct {v1, p0, p1, p2, v2}, Lba/a$r;-><init>(Lba/a;Ljava/lang/String;Ljava/lang/String;Lpj/d;)V

    invoke-static {v1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v1

    new-instance v3, Lba/a$s;

    invoke-direct {v3, v2}, Lba/a$s;-><init>(Lpj/d;)V

    invoke-static {v0, v1, v3}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 6
    new-instance v1, Lba/a$t;

    invoke-direct {v1, p0, p1, p2, v2}, Lba/a$t;-><init>(Lba/a;Ljava/lang/String;Ljava/lang/String;Lpj/d;)V

    invoke-static {v1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object v1

    new-instance v3, Lba/a$h;

    invoke-direct {v3, v2}, Lba/a$h;-><init>(Lpj/d;)V

    invoke-static {v0, v1, v3}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 7
    new-instance v1, Lba/a$i;

    invoke-direct {v1, p0, p1, p2, v2}, Lba/a$i;-><init>(Lba/a;Ljava/lang/String;Ljava/lang/String;Lpj/d;)V

    invoke-static {v1}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    new-instance p2, Lba/a$j;

    invoke-direct {p2, v2}, Lba/a$j;-><init>(Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    new-instance p2, Lba/a$k;

    invoke-direct {p2, v2}, Lba/a$k;-><init>(Lpj/d;)V

    invoke-static {v0, p1, p2}, Lwm/g;->u(Lwm/e;Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 8
    new-instance p2, Lba/a$g;

    invoke-direct {p2, p1, p0}, Lba/a$g;-><init>(Lwm/e;Lba/a;)V

    return-object p2
.end method

.method public l(Ljava/lang/String;)Lwm/e;
    .locals 1
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

    const-string v0, "loc"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lba/a;->c:Lz9/a;

    invoke-interface {v0}, Lz9/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lba/a;->i(Ljava/lang/String;Ljava/lang/String;)Lwm/e;

    move-result-object p1

    invoke-static {p1}, Lp9/b;->b(Lwm/e;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lwm/e;
    .locals 2
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lba/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lba/a$b;-><init>(Lba/a;Ljava/lang/String;Lpj/d;)V

    invoke-static {v0}, Lwm/g;->t(Lxj/p;)Lwm/e;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lp9/b;->b(Lwm/e;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
