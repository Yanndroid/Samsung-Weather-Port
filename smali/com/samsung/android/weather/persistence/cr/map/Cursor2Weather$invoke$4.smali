.class final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->invoke(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.persistence.cr.map.Cursor2Weather$invoke$4"
    f = "Cursor2Weather.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;-><init>(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/database/Cursor;

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    iget-object v4, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v5, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    const-string v8, "COL_WEATHER_ORDER ASC"

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getContentUri$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/ContentUri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/persistence/ContentUri;->getWeatherInfoUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getCr$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v5, p1

    move-object v3, v1

    move-object v1, v4

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "COL_WEATHER_KEY"

    invoke-static {v1, p1}, Lcom/samsung/android/weather/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v5, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$4;->label:I

    invoke-virtual {v3, p1, p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz p1, :cond_3

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move-object p1, v5

    :cond_5
    const/4 p0, 0x0

    invoke-static {v4, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v4, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_3
    return-object p1
.end method
