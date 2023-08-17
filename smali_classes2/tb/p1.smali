.class public final Ltb/p1;
.super Ljava/lang/Object;
.source "MockGetRefreshOnScreenInterval.kt"

# interfaces
.implements Ltb/x0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ltb/p1;",
        "Ltb/x0;",
        "",
        "a",
        "()Ljava/lang/Long;",
        "usecase",
        "Lsa/a;",
        "devOptions",
        "<init>",
        "(Ltb/x0;Lsa/a;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltb/x0;

.field public final b:Lsa/a;


# direct methods
.method public constructor <init>(Ltb/x0;Lsa/a;)V
    .locals 1

    const-string v0, "usecase"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb/p1;->a:Ltb/x0;

    .line 3
    iput-object p2, p0, Ltb/p1;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Ltb/p1;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7530

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltb/p1;->a:Ltb/x0;

    invoke-interface {v0}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltb/p1;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
