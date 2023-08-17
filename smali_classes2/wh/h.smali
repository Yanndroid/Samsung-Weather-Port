.class public final Lwh/h;
.super Ljava/lang/Object;
.source "CheckWidgetIndices.kt"

# interfaces
.implements Lwh/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lwh/h;",
        "Lwh/g;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "i",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Boolean;",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    const/16 v1, 0xe

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lwh/h;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
