.class public final Lkf/y;
.super Ljava/lang/Object;
.source "RefreshManualDetail.kt"

# interfaces
.implements Lkf/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkf/y;",
        "Lkf/x;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lv7/c;",
        "scenarioHandler",
        "Ltb/b3;",
        "startRefresh",
        "Ltb/c2;",
        "refreshSmartThings",
        "<init>",
        "(Lv7/c;Ltb/b3;Ltb/c2;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lv7/c;

.field public final b:Ltb/b3;

.field public final c:Ltb/c2;


# direct methods
.method public constructor <init>(Lv7/c;Ltb/b3;Ltb/c2;)V
    .locals 1

    const-string v0, "scenarioHandler"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRefresh"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSmartThings"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/y;->a:Lv7/c;

    .line 3
    iput-object p2, p0, Lkf/y;->b:Ltb/b3;

    .line 4
    iput-object p3, p0, Lkf/y;->c:Ltb/c2;

    return-void
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/y;->b:Ltb/b3;

    .line 2
    new-instance v8, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x10001

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {v0, v8}, Ltb/b3;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    .line 4
    iget-object v0, p0, Lkf/y;->c:Ltb/c2;

    invoke-interface {v0, p1}, Ltb/v1;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
