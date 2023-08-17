.class public final Lu8/c0;
.super Ljava/lang/Object;
.source "GetThemePlaces.kt"

# interfaces
.implements Lu8/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu8/c0;",
        "Lu8/b0;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "location",
        "Lwm/e;",
        "",
        "o",
        "",
        "p",
        "m",
        "n",
        "",
        "l",
        "q",
        "Lib/f;",
        "weatherRepo",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Lib/f;Ltd/n;)V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lu8/c0$a;


# instance fields
.field public final a:Lib/f;

.field public final b:Ltd/n;

.field public final c:Lu8/c0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu8/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu8/c0;->d:Lu8/c0$a;

    return-void
.end method

.method public constructor <init>(Lib/f;Ltd/n;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/c0;->a:Lib/f;

    .line 3
    iput-object p2, p0, Lu8/c0;->b:Ltd/n;

    .line 4
    new-instance p1, Lu8/c0$b;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lu8/c0$b;-><init>(I)V

    iput-object p1, p0, Lu8/c0;->c:Lu8/c0$b;

    return-void
.end method

.method public static final synthetic i(Lu8/c0;Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lu8/c0;->l(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lu8/c0;)Lu8/c0$b;
    .locals 0

    iget-object p0, p0, Lu8/c0;->c:Lu8/c0$b;

    return-object p0
.end method

.method public static final synthetic k(Lu8/c0;)Z
    .locals 0

    invoke-virtual {p0}, Lu8/c0;->q()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1}, Lu8/c0;->o(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu8/c0;->c:Lu8/c0$b;

    invoke-virtual {p0, p1}, Lu8/c0;->l(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8/c0$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llj/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final n(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/c0;->a:Lib/f;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqb/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lu8/c0$c;

    invoke-direct {v1, p0, p1, v3}, Lu8/c0$c;-><init>(Lu8/c0;Lcom/samsung/android/weather/domain/entity/weather/Location;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;>;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu8/c0;->p(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lu8/c0;->m(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lwm/g;->v(Ljava/lang/Object;)Lwm/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lu8/c0;->n(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lwm/e;

    move-result-object p1

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    invoke-static {p1, v0}, Lwm/g;->w(Lwm/e;Lpj/g;)Lwm/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final p(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu8/c0;->c:Lu8/c0$b;

    invoke-virtual {p0, p1}, Lu8/c0;->l(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu8/c0$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj/n;

    invoke-virtual {v1}, Llj/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lu8/c0;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Llj/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj/n;

    invoke-virtual {p1}, Llj/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-gez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public final q()Z
    .locals 3

    sget-object v0, Lde/i;->a:Lde/i;

    iget-object v1, p0, Lu8/c0;->b:Ltd/n;

    invoke-interface {v1}, Ltd/n;->g()Ltd/h;

    move-result-object v1

    invoke-interface {v1}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "systemService.localeService.locale"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/i;->n(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method
