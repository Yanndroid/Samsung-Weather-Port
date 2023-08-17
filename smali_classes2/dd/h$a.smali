.class public final Ldd/h$a;
.super Lw1/n0$b;
.source "WeatherMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/h;->a()Lw1/n0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "dd/h$a",
        "Lw1/n0$b;",
        "Lb2/g;",
        "db",
        "Llj/w;",
        "c",
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
.field public final synthetic a:Ldd/h;


# direct methods
.method public constructor <init>(Ldd/h;)V
    .locals 0

    iput-object p1, p0, Ldd/h$a;->a:Ldd/h;

    invoke-direct {p0}, Lw1/n0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb2/g;)V
    .locals 4

    const-string v0, ""

    const-string v1, "db"

    invoke-static {p1, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lw1/n0$b;->a(Lb2/g;)V

    .line 2
    :try_start_0
    sget-object v1, Lub/c;->a:Lub/c;

    const-string v2, "getInitializeCallback from onCreate"

    invoke-virtual {v1, v0, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldd/h$a;->a:Ldd/h;

    invoke-static {v1}, Ldd/h;->e(Ldd/h;)Ldd/d;

    move-result-object v1

    invoke-interface {v1}, Ldd/d;->l()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "TABLE_SETTING_INFO"

    const/4 v3, 0x5

    .line 4
    invoke-interface {p1, v2, v3, v1}, Lb2/g;->I(Ljava/lang/String;ILandroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInitializeCallback onCreate is not done due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lb2/g;)V
    .locals 4

    const-string v0, ""

    const-string v1, "db"

    invoke-static {p1, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lw1/n0$b;->c(Lb2/g;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Ldd/h$a;->a:Ldd/h;

    invoke-static {v1, p1}, Ldd/h;->d(Ldd/h;Lb2/g;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lub/c;->a:Lub/c;

    const-string v2, "getInitializeCallback from onOpen"

    invoke-virtual {v1, v0, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ldd/h$a;->a:Ldd/h;

    invoke-static {v1}, Ldd/h;->e(Ldd/h;)Ldd/d;

    move-result-object v1

    invoke-interface {v1}, Ldd/d;->l()Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "TABLE_SETTING_INFO"

    const/4 v3, 0x5

    .line 5
    invoke-interface {p1, v2, v3, v1}, Lb2/g;->I(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lub/c;->a:Lub/c;

    const-string v2, "db is initialized onCreate "

    invoke-virtual {v1, v0, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-interface {p1}, Lb2/g;->getVersion()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInitializeCallback onOpen is not done due to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
