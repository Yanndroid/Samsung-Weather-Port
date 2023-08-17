.class public final Lxg/e1$a;
.super Ljava/lang/Object;
.source "WidgetModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxg/e1$a;",
        "",
        "Lza/d;",
        "forecastProviderManager",
        "Lwh/g;",
        "a",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxg/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lza/d;)Lwh/g;
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lwh/i;

    invoke-direct {p1}, Lwh/i;-><init>()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lwh/h;

    invoke-direct {p1}, Lwh/h;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lwh/e;

    invoke-direct {p1}, Lwh/e;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lwh/f;

    invoke-direct {p1}, Lwh/f;-><init>()V

    :goto_0
    return-object p1
.end method
