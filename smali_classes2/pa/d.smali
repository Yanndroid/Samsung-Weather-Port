.class public final Lpa/d;
.super Ljava/lang/Object;
.source "GetRepresentCodeImpl.kt"

# interfaces
.implements Ltb/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lpa/d;",
        "Ltb/z0;",
        "",
        "a",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "Lza/d;",
        "forecastProviderManager",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Lza/d;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ltd/n;

.field public final c:Lza/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltd/n;Lza/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpa/d;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lpa/d;->b:Ltd/n;

    .line 4
    iput-object p3, p0, Lpa/d;->c:Lza/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/d;->c:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lpa/d;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->f()Ltd/p;

    move-result-object v0

    invoke-interface {v0}, Ltd/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lpa/d;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->j()Ltd/d;

    move-result-object v0

    invoke-interface {v0}, Ltd/d;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "{\n            systemServ\u2026ice.countryCode\n        }"

    .line 4
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().id"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpa/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
