.class public final Lra/a;
.super Ljava/lang/Object;
.source "TwcReviseContent.kt"

# interfaces
.implements Ltb/k2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lra/a;",
        "Ltb/k2;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "j",
        "Lza/l;",
        "policyManager",
        "reviseContent",
        "<init>",
        "(Lza/l;Ltb/k2;)V",
        "weather-data_release"
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

.field public final b:Ltb/k2;


# direct methods
.method public constructor <init>(Lza/l;Ltb/k2;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lra/a;->a:Lza/l;

    .line 3
    iput-object p2, p0, Lra/a;->b:Ltb/k2;

    return-void
.end method

.method public static final synthetic i(Lra/a;)Lza/l;
    .locals 0

    iget-object p0, p0, Lra/a;->a:Lza/l;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lra/a;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 4

    const-string v0, "weather"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lra/a;->b:Ltb/k2;

    invoke-interface {v0, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lra/a$a;

    invoke-direct {v2, p0}, Lra/a$a;-><init>(Lra/a;)V

    sget-object v3, Lra/a$b;->h:Lra/a$b;

    invoke-virtual {p0, v1, v2, v3}, Lra/a;->k(Ljava/lang/Object;Lxj/a;Lxj/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->l(Ljava/util/List;)V

    return-object p1
.end method

.method public k(Ljava/lang/Object;Lxj/a;Lxj/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lxj/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lxj/l<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ltb/k2$a;->b(Ltb/k2;Ljava/lang/Object;Lxj/a;Lxj/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
