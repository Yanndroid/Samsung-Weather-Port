.class public final Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;
.super Lcom/samsung/android/weather/persistence/database/WeatherDatabase;
.source "WeatherDatabase_Impl.java"


# instance fields
.field public volatile p:Lcd/p;

.field public volatile q:Lcd/k;

.field public volatile r:Lcd/v;

.field public volatile s:Lcd/e;

.field public volatile t:Lcd/a;

.field public volatile u:Lcd/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;-><init>()V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Q(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic T(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;Lb2/g;)Lb2/g;
    .locals 0

    iput-object p1, p0, Lw1/n0;->a:Lb2/g;

    return-object p1
.end method

.method public static synthetic V(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;Lb2/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw1/n0;->x(Lb2/g;)V

    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lw1/n0;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public H()Lcd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->s:Lcd/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->s:Lcd/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->s:Lcd/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcd/f;

    invoke-direct {v0, p0}, Lcd/f;-><init>(Lw1/n0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->s:Lcd/e;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->s:Lcd/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public I()Lcd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->q:Lcd/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->q:Lcd/k;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->q:Lcd/k;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcd/l;

    invoke-direct {v0, p0}, Lcd/l;-><init>(Lw1/n0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->q:Lcd/k;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->q:Lcd/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public J()Lcd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->u:Lcd/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->u:Lcd/m;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->u:Lcd/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcd/o;

    invoke-direct {v0, p0}, Lcd/o;-><init>(Lw1/n0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->u:Lcd/m;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->u:Lcd/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public K()Lcd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->t:Lcd/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->t:Lcd/a;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->t:Lcd/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcd/b;

    invoke-direct {v0, p0}, Lcd/b;-><init>(Lw1/n0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->t:Lcd/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->t:Lcd/a;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public L()Lcd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->p:Lcd/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->p:Lcd/p;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->p:Lcd/p;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcd/u;

    invoke-direct {v0, p0}, Lcd/u;-><init>(Lw1/n0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->p:Lcd/p;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->p:Lcd/p;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public M()Lcd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->r:Lcd/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->r:Lcd/v;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->r:Lcd/v;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcd/w;

    invoke-direct {v0, p0}, Lcd/w;-><init>(Lw1/n0;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->r:Lcd/v;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;->r:Lcd/v;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lw1/r;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Lw1/r;

    const-string v3, "TABLE_WEATHER_INFO"

    const-string v4, "TABLE_HOURLY_INFO"

    const-string v5, "TABLE_DAILY_INFO"

    const-string v6, "TABLE_LIFE_INDEX_INFO"

    const-string v7, "TABLE_WEB_MENU_INFO"

    const-string v8, "TABLE_SETTING_INFO"

    const-string v9, "TABLE_ALERT_INFO"

    const-string v10, "TABLE_CONTENT_INFO"

    const-string v11, "TABLE_BANNER_INFO"

    const-string v12, "TABLE_WIDGET_INFO"

    const-string v13, "TABLE_SHORT_TERM_HOURLY_INFO"

    const-string v14, "TABLE_REMOTE_CONFIG_INFO"

    const-string v15, "TABLE_UPDATE_CHECK_INFO"

    const-string v16, "TABLE_STATUS_INFO"

    const-string v17, "TABLE_FORECAST_CHANGE_INFO"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Lw1/r;-><init>(Lw1/n0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public h(Lw1/h;)Lb2/h;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/q0;

    new-instance v1, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$a;

    const/16 v2, 0x5df

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl$a;-><init>(Lcom/samsung/android/weather/persistence/database/WeatherDatabase_Impl;I)V

    const-string v2, "c513eb9d43dbcc7c432128d04cbfd42d"

    const-string v3, "ee7709b28adb3ee024bb4fc808b311e1"

    invoke-direct {v0, p1, v1, v2, v3}, Lw1/q0;-><init>(Lw1/h;Lw1/q0$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lw1/h;->a:Landroid/content/Context;

    invoke-static {v1}, Lb2/h$b;->a(Landroid/content/Context;)Lb2/h$b$a;

    move-result-object v1

    iget-object v2, p1, Lw1/h;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lb2/h$b$a;->d(Ljava/lang/String;)Lb2/h$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lb2/h$b$a;->c(Lb2/h$a;)Lb2/h$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb2/h$b$a;->b()Lb2/h$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lw1/h;->c:Lb2/h$c;

    invoke-interface {p1, v0}, Lb2/h$c;->a(Lb2/h$b;)Lb2/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lx1/a;",
            ">;",
            "Lx1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lx1/b;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Lx1/b;

    new-instance v0, Lbd/a;

    invoke-direct {v0}, Lbd/a;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lx1/a;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcd/p;

    invoke-static {}, Lcd/u;->m0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcd/k;

    invoke-static {}, Lcd/l;->J0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcd/v;

    invoke-static {}, Lcd/w;->s()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcd/e;

    invoke-static {}, Lcd/f;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lcd/g;

    invoke-static {}, Lcd/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lcd/c;

    invoke-static {}, Lcd/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcd/i;

    invoke-static {}, Lcd/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcd/a;

    invoke-static {}, Lcd/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcd/m;

    invoke-static {}, Lcd/o;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
