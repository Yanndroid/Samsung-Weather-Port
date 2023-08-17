.class public final Ldd/h$j;
.super Lx1/b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/h;->s()Ldd/h$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dd/h$j",
        "Lx1/b;",
        "Lb2/g;",
        "database",
        "Llj/w;",
        "a",
        "weather-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;)V
    .locals 1

    iput-object p1, p0, Ldd/h$j;->c:Ldd/h;

    const/16 p1, 0x2d

    const/16 v0, 0x398

    invoke-direct {p0, p1, v0}, Lx1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 8

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "migrate 45 to 920"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldd/c;->a:Ldd/c;

    const-string v1, "TABLE_WEATHER_INFO"

    invoke-virtual {v0, v1}, Ldd/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v2, "TABLE_DAILY_INFO"

    .line 3
    invoke-virtual {v0, v2}, Ldd/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v3, "TABLE_HOURLY_INFO"

    .line 4
    invoke-virtual {v0, v3}, Ldd/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v4, "TABLE_LIFE_INDEX_INFO"

    .line 5
    invoke-virtual {v0, v4}, Ldd/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v5, "TABLE_SETTING_INFO"

    .line 6
    invoke-virtual {v0, v5}, Ldd/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lb2/g;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lb2/g;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lb2/g;->j(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lb2/g;->j(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lb2/g;->j(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v5}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v5, "TABLE_SCREEN_INFO"

    .line 12
    invoke-virtual {v0, v5}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ldd/h$j;->c:Ldd/h;

    iget v5, p0, Lx1/b;->b:I

    invoke-virtual {v0, v5}, Ldd/h;->i(I)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    sget-object v6, Lub/c;->a:Lub/c;

    const-string v7, "MIGRATION"

    invoke-virtual {v6, v7, v5}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v5}, Lb2/g;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ldd/c;->a:Ldd/c;

    invoke-virtual {v0, p1, v1}, Ldd/c;->h(Lb2/g;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1, v2}, Ldd/c;->h(Lb2/g;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1, v3}, Ldd/c;->h(Lb2/g;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, v4}, Ldd/c;->h(Lb2/g;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ldd/h$j;->c:Ldd/h;

    invoke-static {v0}, Ldd/h;->e(Ldd/h;)Ldd/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/d;->s(Lb2/g;)V

    return-void
.end method
