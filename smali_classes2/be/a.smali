.class public final Lbe/a;
.super Ljava/lang/Object;
.source "UICommonModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbe/a;",
        "",
        "Lza/d;",
        "forecastProviderManager",
        "Lee/b;",
        "globalTextProvider",
        "Lee/d;",
        "koreaTextProvider",
        "Lee/c;",
        "japanTextProvider",
        "Lee/a;",
        "chinaTextProvider",
        "Lde/m;",
        "a",
        "<init>",
        "()V",
        "weather-ui-common_release"
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
.method public final a(Lza/d;Lee/b;Lee/d;Lee/c;Lee/a;)Lde/m;
    .locals 3

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalTextProvider"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "koreaTextProvider"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "japanTextProvider"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chinaTextProvider"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/b;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p3

    invoke-interface {p3}, Lbb/b;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p2, p4

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p2, p5

    .line 8
    :cond_3
    :goto_0
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p3

    const/4 p5, 0x0

    invoke-direct {p1, p2, p3, p4, p5}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "provideTextProvider"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p2, p3

    goto :goto_1

    .line 13
    :cond_6
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p3

    invoke-interface {p3}, Lbb/b;->c()Z

    move-result p3

    if-eqz p3, :cond_7

    move-object p2, p4

    goto :goto_1

    .line 14
    :cond_7
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p2, p5

    :cond_8
    :goto_1
    move-object p1, p2

    .line 15
    :goto_2
    check-cast p1, Lde/m;

    return-object p1
.end method
