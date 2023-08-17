.class public final Ly7/a;
.super Ljava/lang/Object;
.source "AppCommonLocationModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly7/a;",
        "",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "Lab/c;",
        "deviceProfile",
        "Lza/d;",
        "forecastProviderManager",
        "Li8/b;",
        "iconProvider",
        "Li8/a;",
        "gearIconProvider",
        "Ld8/d;",
        "a",
        "<init>",
        "()V",
        "weather-app-common_release"
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
.method public final a(Landroid/app/Application;Ltd/n;Lab/c;Lza/d;Li8/b;Li8/a;)Ld8/d;
    .locals 11

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object v3, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    move-object v4, p3

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    move-object v5, p4

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gearIconProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v0, v7}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v8

    .line 4
    invoke-interface {p3}, Lab/c;->L()Lab/d;

    move-result-object v0

    sget-object v10, Ly7/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 5
    :goto_0
    new-instance v0, Ld8/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ld8/d;-><init>(Landroid/app/Application;Ltd/n;Lab/c;Lza/d;Lde/q;)V

    .line 6
    new-instance v1, Lsm/i;

    invoke-static {v8, v9}, Lsm/h$a;->b(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v1}, Lsm/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provideLocationUIMapper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[WEATHER Performance]"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p3}, Lab/c;->L()Lab/d;

    move-result-object v0

    sget-object v8, Ly7/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 10
    :goto_1
    new-instance v0, Ld8/d;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ld8/d;-><init>(Landroid/app/Application;Ltd/n;Lab/c;Lza/d;Lde/q;)V

    :goto_2
    check-cast v0, Ld8/d;

    return-object v0
.end method
