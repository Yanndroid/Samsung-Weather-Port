.class public final Ltb/v;
.super Ljava/lang/Object;
.source "FetchContent.kt"

# interfaces
.implements Ltb/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B1\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002J\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltb/v;",
        "Ltb/u;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "Lwm/e;",
        "o",
        "n",
        "Ltb/f0;",
        "fetchVideo",
        "Ltb/c0;",
        "fetchLifeContent",
        "Ltb/d0;",
        "fetchRadar",
        "Ltb/a0;",
        "fetchInsightCard",
        "Lza/l;",
        "policyManager",
        "<init>",
        "(Ltb/f0;Ltb/c0;Ltb/d0;Ltb/a0;Lza/l;)V",
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
.field public static final f:Ltb/v$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ltb/f0;

.field public final b:Ltb/c0;

.field public final c:Ltb/d0;

.field public final d:Ltb/a0;

.field public final e:Lza/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltb/v;->f:Ltb/v$a;

    const-class v0, Ltb/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetchContent::class.java.simpleName"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltb/v;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltb/f0;Ltb/c0;Ltb/d0;Ltb/a0;Lza/l;)V
    .locals 1

    const-string v0, "fetchVideo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchLifeContent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRadar"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchInsightCard"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/v;->a:Ltb/f0;

    .line 3
    iput-object p2, p0, Ltb/v;->b:Ltb/c0;

    .line 4
    iput-object p3, p0, Ltb/v;->c:Ltb/d0;

    .line 5
    iput-object p4, p0, Ltb/v;->d:Ltb/a0;

    .line 6
    iput-object p5, p0, Ltb/v;->e:Lza/l;

    return-void
.end method

.method public static final synthetic i(Ltb/v;)Ltb/a0;
    .locals 0

    iget-object p0, p0, Ltb/v;->d:Ltb/a0;

    return-object p0
.end method

.method public static final synthetic j(Ltb/v;)Ltb/c0;
    .locals 0

    iget-object p0, p0, Ltb/v;->b:Ltb/c0;

    return-object p0
.end method

.method public static final synthetic k(Ltb/v;)Ltb/d0;
    .locals 0

    iget-object p0, p0, Ltb/v;->c:Ltb/d0;

    return-object p0
.end method

.method public static final synthetic l(Ltb/v;)Lza/l;
    .locals 0

    iget-object p0, p0, Ltb/v;->e:Lza/l;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/v;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltb/v;->o(Ljava/util/List;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;)Lwm/e;
    .locals 4
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

    .line 1
    iget-object v0, p0, Ltb/v;->a:Ltb/f0;

    invoke-virtual {v0, p1}, Ltb/f0;->l(Ljava/util/List;)Lwm/e;

    move-result-object p1

    .line 2
    new-instance v0, Ltb/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltb/v$b;-><init>(Ltb/v;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v3, v1}, Lwm/g;->q(Lwm/e;ILxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 3
    new-instance v0, Ltb/v$c;

    invoke-direct {v0, p0, v1}, Ltb/v$c;-><init>(Ltb/v;Lpj/d;)V

    invoke-static {p1, v2, v0, v3, v1}, Lwm/g;->q(Lwm/e;ILxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 4
    new-instance v0, Ltb/v$d;

    invoke-direct {v0, p0, v1}, Ltb/v$d;-><init>(Ltb/v;Lpj/d;)V

    invoke-static {p1, v2, v0, v3, v1}, Lwm/g;->q(Lwm/e;ILxj/p;ILjava/lang/Object;)Lwm/e;

    move-result-object p1

    .line 5
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/List;)Lwm/e;
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
    invoke-virtual {p0, p1}, Ltb/v;->n(Ljava/util/List;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Ltb/v$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltb/v$e;-><init>(Ljava/util/List;Ltb/v;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Ltb/v$f;

    invoke-direct {v1, p1, v2}, Ltb/v$f;-><init>(Ljava/util/List;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    return-object p1
.end method
