.class public final Ltb/n2;
.super Ljava/lang/Object;
.source "ReviseInsight.kt"

# interfaces
.implements Ltb/k2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Ltb/n2;",
        "Ltb/k2;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "j",
        "Lza/l;",
        "policyManager",
        "<init>",
        "(Lza/l;)V",
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
.field public final a:Lza/l;


# direct methods
.method public constructor <init>(Lza/l;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/n2;->a:Lza/l;

    return-void
.end method

.method public static final synthetic i(Ltb/n2;)Lza/l;
    .locals 0

    iget-object p0, p0, Ltb/n2;->a:Lza/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Ltb/n2;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 8

    const-string v0, "weather"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v0

    new-instance v1, Ltb/n2$a;

    invoke-direct {v1, p1, p0}, Ltb/n2$a;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ltb/n2;)V

    invoke-virtual {p0, v0, v1}, Ltb/n2;->k(Ljava/lang/Object;Lxj/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->t(Lcom/samsung/android/weather/domain/entity/content/InsightContent;)V

    return-object p1
.end method

.method public k(Ljava/lang/Object;Lxj/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxj/a<",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ltb/k2$a;->a(Ltb/k2;Ljava/lang/Object;Lxj/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
