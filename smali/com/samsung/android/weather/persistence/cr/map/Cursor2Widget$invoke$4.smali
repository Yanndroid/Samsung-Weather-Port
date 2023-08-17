.class final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->invoke(Lna/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
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
    c = "com.samsung.android.weather.persistence.cr.map.Cursor2Widget$invoke$4"
    f = "Cursor2Widget.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

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

    new-instance p1, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;-><init>(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Lna/d;)V

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
            "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    const-string v6, "COL_WEATHER_ORDER ASC"

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->access$getContentUri$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;)Lcom/samsung/android/weather/persistence/ContentUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/persistence/ContentUri;->getWidgetUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    invoke-static {v0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->access$getCr$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;)Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget$invoke$4;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;->access$toEntity(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Widget;Landroid/database/Cursor;)Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lo3/f;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
