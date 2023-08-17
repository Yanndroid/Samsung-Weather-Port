.class public final Ldd/h$k;
.super Lx1/b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/h;->t()Ldd/h$k;
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
        "dd/h$k",
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

    iput-object p1, p0, Ldd/h$k;->c:Ldd/h;

    const/16 p1, 0x352

    const/16 v0, 0x398

    invoke-direct {p0, p1, v0}, Lx1/b;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 4

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "migrate 850 to 920"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ldd/c;->a:Ldd/c;

    const-string v1, "TABLE_SETTING_INFO"

    invoke-virtual {v0, v1}, Ldd/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v2, "TABLE_SCREEN_INFO"

    .line 3
    invoke-virtual {v0, v2}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lb2/g;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ldd/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ldd/h$k;->c:Ldd/h;

    iget v1, p0, Lx1/b;->b:I

    invoke-virtual {v0, v1}, Ldd/h;->i(I)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v2, Lub/c;->a:Lub/c;

    const-string v3, "MIGRATION"

    invoke-virtual {v2, v3, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v1}, Lb2/g;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ldd/h$k;->c:Ldd/h;

    invoke-static {v0}, Ldd/h;->e(Ldd/h;)Ldd/d;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/d;->c(Lb2/g;)V

    .line 10
    iget-object v0, p0, Ldd/h$k;->c:Ldd/h;

    invoke-static {v0}, Ldd/h;->c(Ldd/h;)Ldd/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ldd/a;->c(Lb2/g;)V

    return-void
.end method
