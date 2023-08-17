.class public final Ls9/w$a;
.super Ljava/lang/Object;
.source "DataUsecaseModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J0\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007J8\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J \u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u0010\u0010(\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a8\u0006+"
    }
    d2 = {
        "Ls9/w$a;",
        "",
        "Lza/d;",
        "forecastProviderManager",
        "Ltb/g1;",
        "e",
        "Ltd/n;",
        "systemService",
        "Ltb/m2;",
        "g",
        "Lza/l;",
        "policyManager",
        "Ltb/k2;",
        "f",
        "h",
        "Lib/f;",
        "weatherRepo",
        "Ltb/w;",
        "fetchCurrent",
        "Ltb/e0;",
        "fetchRepresent",
        "Lsa/a;",
        "devOptions",
        "Ltb/z0;",
        "getRepresentCode",
        "Ltb/x;",
        "b",
        "Ltb/f0;",
        "fetchVideo",
        "Ltb/c0;",
        "fetchLifeContent",
        "Ltb/d0;",
        "fetchRadar",
        "Ltb/a0;",
        "fetchInsightCard",
        "Ltb/u;",
        "a",
        "Ltb/z;",
        "c",
        "Ltb/x0;",
        "d",
        "<init>",
        "()V",
        "weather-data_release"
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

    invoke-direct {p0}, Ls9/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltb/f0;Ltb/c0;Ltb/d0;Ltb/a0;Lza/l;Lsa/a;)Ltb/u;
    .locals 9

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

    const-string v0, "devOptions"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v8, Ltb/v;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Ltb/v;-><init>(Ltb/f0;Ltb/c0;Ltb/d0;Ltb/a0;Lza/l;)V

    .line 5
    invoke-virtual {p6}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltb/m1;

    invoke-direct {p1, v8}, Ltb/m1;-><init>(Ltb/u;)V

    move-object v8, p1

    .line 6
    :cond_0
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, v8, p2, p3, p4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "provideFetchContent"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v6, Ltb/v;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltb/v;-><init>(Ltb/f0;Ltb/c0;Ltb/d0;Ltb/a0;Lza/l;)V

    .line 10
    invoke-virtual {p6}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ltb/m1;

    invoke-direct {p1, v6}, Ltb/m1;-><init>(Ltb/u;)V

    goto :goto_0

    :cond_2
    move-object p1, v6

    .line 11
    :goto_0
    check-cast p1, Ltb/u;

    return-object p1
.end method

.method public final b(Lib/f;Ltb/w;Ltb/e0;Lsa/a;Ltb/z0;)Ltb/x;
    .locals 3

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRepresent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRepresentCode"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v2, Ltb/y;

    invoke-direct {v2, p1, p2, p3, p5}, Ltb/y;-><init>(Lib/f;Ltb/w;Ltb/e0;Ltb/z0;)V

    .line 5
    invoke-virtual {p4}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltb/n1;

    invoke-direct {p1, v2, p4}, Ltb/n1;-><init>(Ltb/x;Lsa/a;)V

    move-object v2, p1

    .line 6
    :cond_0
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, v2, p2, p3, p4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "provideFetchForecast"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ltb/y;

    invoke-direct {v0, p1, p2, p3, p5}, Ltb/y;-><init>(Lib/f;Ltb/w;Ltb/e0;Ltb/z0;)V

    .line 10
    invoke-virtual {p4}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ltb/n1;

    invoke-direct {p1, v0, p4}, Ltb/n1;-><init>(Ltb/x;Lsa/a;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 11
    :goto_0
    check-cast p1, Ltb/x;

    return-object p1
.end method

.method public final c(Ltb/a0;Lza/l;Lsa/a;)Ltb/z;
    .locals 3

    const-string v0, "fetchInsightCard"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v2, Ltb/b0;

    invoke-direct {v2, p1, p2}, Ltb/b0;-><init>(Ltb/a0;Lza/l;)V

    .line 5
    invoke-virtual {p3}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ltb/o1;

    invoke-direct {p1, v2}, Ltb/o1;-><init>(Ltb/z;)V

    move-object v2, p1

    .line 6
    :cond_0
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide p2

    const/4 v0, 0x0

    invoke-direct {p1, v2, p2, p3, v0}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideFetchContent"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[WEATHER Performance]"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ltb/b0;

    invoke-direct {v0, p1, p2}, Ltb/b0;-><init>(Ltb/a0;Lza/l;)V

    .line 10
    invoke-virtual {p3}, Lsa/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ltb/o1;

    invoke-direct {p1, v0}, Ltb/o1;-><init>(Ltb/z;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 11
    :goto_0
    check-cast p1, Ltb/z;

    return-object p1
.end method

.method public final d(Lsa/a;)Ltb/x0;
    .locals 4

    const-string v0, "devOptions"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v2, Ltb/y0;

    invoke-direct {v2}, Ltb/y0;-><init>()V

    .line 5
    invoke-virtual {p1}, Lsa/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ltb/p1;

    invoke-direct {v3, v2, p1}, Ltb/p1;-><init>(Ltb/x0;Lsa/a;)V

    move-object v2, v3

    .line 6
    :cond_0
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v1, v3}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provideGetRefreshOnScreenTime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[WEATHER Performance]"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ltb/y0;

    invoke-direct {v0}, Ltb/y0;-><init>()V

    .line 10
    invoke-virtual {p1}, Lsa/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ltb/p1;

    invoke-direct {v1, v0, p1}, Ltb/p1;-><init>(Ltb/x0;Lsa/a;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 11
    :goto_0
    check-cast p1, Ltb/x0;

    return-object p1
.end method

.method public final e(Lza/d;)Ltb/g1;
    .locals 4

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpa/e;

    invoke-direct {p1}, Lpa/e;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lpa/f;

    invoke-direct {p1}, Lpa/f;-><init>()V

    .line 6
    :goto_0
    new-instance v2, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v1, v3}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v2}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideInterpretGeoCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v2}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lpa/e;

    invoke-direct {p1}, Lpa/e;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lpa/f;

    invoke-direct {p1}, Lpa/f;-><init>()V

    .line 11
    :goto_1
    check-cast p1, Ltb/g1;

    return-object p1
.end method

.method public final f(Lza/d;Lza/l;)Ltb/k2;
    .locals 10

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TWC"

    const-string v2, "KOR"

    const-string v3, "JPN_V4"

    const v4, 0x14620

    const v5, 0x1236e

    const v6, -0x7d2d258b

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v7

    .line 4
    new-instance v0, Ltb/l2;

    invoke-direct {v0, p2}, Ltb/l2;-><init>(Lza/l;)V

    .line 5
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v6, :cond_4

    if-eq v9, v5, :cond_2

    if-eq v9, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lra/a;

    invoke-direct {p1, p2, v0}, Lra/a;-><init>(Lza/l;Ltb/k2;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lra/c;

    invoke-direct {p1, v0}, Lra/c;-><init>(Ltb/k2;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Lra/b;

    invoke-direct {p1, v0}, Lra/b;-><init>(Ltb/k2;)V

    :goto_0
    move-object v0, p1

    .line 11
    :goto_1
    new-instance p1, Lsm/i;

    invoke-static {v7, v8}, Lsm/h$a;->b(J)J

    move-result-wide v1

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideReviseContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    new-instance v0, Ltb/l2;

    invoke-direct {v0, p2}, Ltb/l2;-><init>(Lza/l;)V

    .line 15
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    new-instance p1, Lra/a;

    invoke-direct {p1, p2, v0}, Lra/a;-><init>(Lza/l;Ltb/k2;)V

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 18
    :cond_a
    new-instance p1, Lra/c;

    invoke-direct {p1, v0}, Lra/c;-><init>(Ltb/k2;)V

    goto :goto_3

    .line 19
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 20
    :cond_c
    new-instance p1, Lra/b;

    invoke-direct {p1, v0}, Lra/b;-><init>(Ltb/k2;)V

    .line 21
    :goto_3
    check-cast p1, Ltb/k2;

    return-object p1
.end method

.method public final g(Lza/d;Ltd/n;)Ltb/m2;
    .locals 3

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v2

    invoke-interface {v2}, Lbb/b;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance p1, Lqa/c;

    invoke-direct {p1, p2}, Lqa/c;-><init>(Ltd/n;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lqa/a;

    invoke-direct {p1, p2}, Lqa/a;-><init>(Ltd/n;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lqa/b;

    invoke-direct {p1}, Lqa/b;-><init>()V

    .line 9
    :goto_0
    new-instance p2, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {p2}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideReviseDisputedArea"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p2}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance p1, Lqa/c;

    invoke-direct {p1, p2}, Lqa/c;-><init>(Ltd/n;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lqa/a;

    invoke-direct {p1, p2}, Lqa/a;-><init>(Ltd/n;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Lqa/b;

    invoke-direct {p1}, Lqa/b;-><init>()V

    .line 17
    :goto_1
    check-cast p1, Ltb/m2;

    return-object p1
.end method

.method public final h(Lza/d;Lza/l;)Ltb/k2;
    .locals 10

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "TWC"

    const-string v2, "KOR"

    const-string v3, "JPN_V4"

    const v4, 0x14620

    const v5, 0x1236e

    const v6, -0x7d2d258b

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v7

    .line 4
    new-instance v0, Ltb/n2;

    invoke-direct {v0, p2}, Ltb/n2;-><init>(Lza/l;)V

    .line 5
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v6, :cond_4

    if-eq v9, v5, :cond_2

    if-eq v9, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lra/a;

    invoke-direct {p1, p2, v0}, Lra/a;-><init>(Lza/l;Ltb/k2;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lra/c;

    invoke-direct {p1, v0}, Lra/c;-><init>(Ltb/k2;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    new-instance p1, Lra/b;

    invoke-direct {p1, v0}, Lra/b;-><init>(Ltb/k2;)V

    :goto_0
    move-object v0, p1

    .line 11
    :goto_1
    new-instance p1, Lsm/i;

    invoke-static {v7, v8}, Lsm/h$a;->b(J)J

    move-result-wide v1

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, v2, p2}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideReviseContent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_6
    new-instance v0, Ltb/n2;

    invoke-direct {v0, p2}, Ltb/n2;-><init>(Lza/l;)V

    .line 15
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v6, :cond_b

    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    new-instance p1, Lra/a;

    invoke-direct {p1, p2, v0}, Lra/a;-><init>(Lza/l;Ltb/k2;)V

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 18
    :cond_a
    new-instance p1, Lra/c;

    invoke-direct {p1, v0}, Lra/c;-><init>(Ltb/k2;)V

    goto :goto_3

    .line 19
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 20
    :cond_c
    new-instance p1, Lra/b;

    invoke-direct {p1, v0}, Lra/b;-><init>(Ltb/k2;)V

    .line 21
    :goto_3
    check-cast p1, Ltb/k2;

    return-object p1
.end method
