.class public final Ls9/s;
.super Ljava/lang/Object;
.source "DataSourceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008)\u0010*JP\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J@\u0010%\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0007J \u0010(\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020 H\u0007\u00a8\u0006+"
    }
    d2 = {
        "Ls9/s;",
        "",
        "Lza/d;",
        "fpManager",
        "Lda/a$a;",
        "forecastApiFactory",
        "Lda/g$a;",
        "searchApiFactory",
        "Lda/e$a;",
        "radarApiFactory",
        "Lda/h$a;",
        "videoApiFactory",
        "Lda/d$a;",
        "lifeContentApiFactory",
        "Lda/c$a;",
        "insightApiFactory",
        "Lda/f$a;",
        "representApiFactory",
        "Lda/b$a;",
        "forecastChangeApFactory",
        "Lqb/j;",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lqb/h;",
        "storeApi",
        "Ltd/n;",
        "systemService",
        "Lcd/a;",
        "appUpdateInfoDao",
        "Lab/c;",
        "deviceProfile",
        "Lsa/a;",
        "devOptions",
        "Ldb/a;",
        "appStoreProvider",
        "Lmb/a;",
        "a",
        "devOpts",
        "Lnb/a;",
        "b",
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


# virtual methods
.method public final a(Landroid/app/Application;Lqb/h;Ltd/n;Lcd/a;Lab/c;Lsa/a;Ldb/a;)Lmb/a;
    .locals 12

    move-object v7, p1

    move-object/from16 v8, p6

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeApi"

    move-object v4, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object v2, p3

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfoDao"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreProvider"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-result-wide v9

    .line 4
    new-instance v11, Lw9/b;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lw9/b;-><init>(Landroid/app/Application;Ltd/n;Lcd/a;Lqb/h;Lab/c;Ldb/a;)V

    .line 5
    invoke-virtual/range {p6 .. p6}, Lsa/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lw9/c;

    invoke-direct {v0, p1, v11, v8}, Lw9/c;-><init>(Landroid/app/Application;Lmb/a;Lsa/a;)V

    move-object v11, v0

    .line 6
    :cond_0
    new-instance v0, Lsm/i;

    invoke-static {v9, v10}, Lsm/h$a;->b(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v11, v1, v2, v3}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0}, Lsm/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provideAppStoreDataSource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[WEATHER Performance]"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v0}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v9, Lw9/b;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lw9/b;-><init>(Landroid/app/Application;Ltd/n;Lcd/a;Lqb/h;Lab/c;Ldb/a;)V

    .line 10
    invoke-virtual/range {p6 .. p6}, Lsa/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lw9/c;

    invoke-direct {v0, p1, v9, v8}, Lw9/c;-><init>(Landroid/app/Application;Lmb/a;Lsa/a;)V

    goto :goto_0

    :cond_2
    move-object v0, v9

    .line 11
    :goto_0
    check-cast v0, Lmb/a;

    return-object v0
.end method

.method public final b(Landroid/app/Application;Ltd/n;Lsa/a;)Lnb/a;
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.system.location.LocationSource<kotlinx.coroutines.flow.Flow<android.location.Location>>"

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    .line 4
    new-instance v0, Ly9/a;

    .line 5
    invoke-interface {p2}, Ltd/n;->p()Lsd/c;

    move-result-object p2

    invoke-static {p2, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p1, p2}, Ly9/a;-><init>(Landroid/app/Application;Lsd/c;)V

    .line 7
    invoke-virtual {p3}, Lsa/a;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ly9/b;

    invoke-direct {p2, p1, v0, p3}, Ly9/b;-><init>(Landroid/app/Application;Lnb/a;Lsa/a;)V

    move-object v0, p2

    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ly9/a;

    .line 10
    invoke-interface {p2}, Ltd/n;->p()Lsd/c;

    move-result-object p2

    invoke-static {p2, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, p1, p2}, Ly9/a;-><init>(Landroid/app/Application;Lsd/c;)V

    .line 12
    invoke-virtual {p3}, Lsa/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Ly9/b;

    invoke-direct {p2, p1, v0, p3}, Ly9/b;-><init>(Landroid/app/Application;Lnb/a;Lsa/a;)V

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method public final c(Lza/d;Lda/a$a;Lda/g$a;Lda/e$a;Lda/h$a;Lda/d$a;Lda/c$a;Lda/f$a;Lda/b$a;)Lqb/j;
    .locals 13

    const-string v0, "fpManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastApiFactory"

    move-object v3, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApiFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarApiFactory"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoApiFactory"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContentApiFactory"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightApiFactory"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representApiFactory"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeApFactory"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v11

    .line 4
    new-instance v0, Loa/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Loa/c;-><init>(Lza/d;Lda/a$a;Lda/g$a;Lda/e$a;Lda/h$a;Lda/d$a;Lda/c$a;Lda/f$a;Lda/b$a;)V

    .line 5
    new-instance v1, Lsm/i;

    invoke-static {v11, v12}, Lsm/h$a;->b(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v1}, Lsm/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provideWeatherRemoteDataSource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[WEATHER Performance]"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Loa/c;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Loa/c;-><init>(Lza/d;Lda/a$a;Lda/g$a;Lda/e$a;Lda/h$a;Lda/d$a;Lda/c$a;Lda/f$a;Lda/b$a;)V

    :goto_0
    check-cast v0, Lqb/j;

    return-object v0
.end method
