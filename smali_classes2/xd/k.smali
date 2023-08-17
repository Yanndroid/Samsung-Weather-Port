.class public final Lxd/k;
.super Ljava/lang/Object;
.source "SepSystemService.kt"

# interfaces
.implements Ltd/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010,\u001a\u00020\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\u0011\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\u0096\u0001J\u0011\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00070\u0007H\u0096\u0001J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0016\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"0!H\u0016J\u000e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0016J\u0008\u0010)\u001a\u00020(H\u0016\u00a8\u0006/"
    }
    d2 = {
        "Lxd/k;",
        "Ltd/n;",
        "Ltd/a;",
        "kotlin.jvm.PlatformType",
        "c",
        "Ltd/h;",
        "g",
        "Ltd/i;",
        "h",
        "Ltd/b;",
        "e",
        "Ltd/c;",
        "m",
        "Ltd/d;",
        "j",
        "Ltd/f;",
        "l",
        "Ltd/j;",
        "a",
        "Ltd/l;",
        "k",
        "Ltd/m;",
        "d",
        "Ltd/p;",
        "f",
        "Ltd/q;",
        "q",
        "Ltd/s;",
        "b",
        "Ltd/r;",
        "o",
        "Ltd/e;",
        "n",
        "Lsd/c;",
        "Lwm/e;",
        "Landroid/location/Location;",
        "p",
        "Ltd/g;",
        "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;",
        "i",
        "",
        "getType",
        "Landroid/app/Application;",
        "application",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Ltd/n;)V",
        "weather-sep-service_release"
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

.field public c:Ltd/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltd/n;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/k;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lxd/k;->b:Ltd/n;

    return-void
.end method


# virtual methods
.method public a()Ltd/j;
    .locals 2

    new-instance v0, Lxd/g;

    iget-object v1, p0, Lxd/k;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lxd/g;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public b()Ltd/s;
    .locals 3

    new-instance v0, Lxd/o;

    new-instance v1, Lvd/q;

    iget-object v2, p0, Lxd/k;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lvd/q;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lxd/o;-><init>(Ltd/s;)V

    return-object v0
.end method

.method public c()Ltd/a;
    .locals 1

    iget-object v0, p0, Lxd/k;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->c()Ltd/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ltd/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/k;->c:Ltd/m;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "sepSmartTipService"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lxd/j;

    iget-object v1, p0, Lxd/k;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lxd/j;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lxd/k;->c:Ltd/m;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Ltd/b;
    .locals 2

    new-instance v0, Lxd/a;

    invoke-virtual {p0}, Lxd/k;->j()Ltd/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lxd/a;-><init>(Ltd/d;)V

    return-object v0
.end method

.method public f()Ltd/p;
    .locals 4

    new-instance v0, Lxd/l;

    iget-object v1, p0, Lxd/k;->a:Landroid/app/Application;

    new-instance v2, Lvd/n;

    iget-object v3, p0, Lxd/k;->a:Landroid/app/Application;

    invoke-direct {v2, v3}, Lvd/n;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1, v2}, Lxd/l;-><init>(Landroid/app/Application;Ltd/p;)V

    return-object v0
.end method

.method public g()Ltd/h;
    .locals 1

    iget-object v0, p0, Lxd/k;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->g()Ltd/h;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "SEP"

    return-object v0
.end method

.method public h()Ltd/i;
    .locals 1

    iget-object v0, p0, Lxd/k;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->h()Ltd/i;

    move-result-object v0

    return-object v0
.end method

.method public i()Ltd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/g<",
            "Lcom/samsung/android/view/SemWindowManager$FoldStateListener;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxd/f;

    invoke-direct {v0}, Lxd/f;-><init>()V

    return-object v0
.end method

.method public j()Ltd/d;
    .locals 3

    new-instance v0, Lxd/c;

    new-instance v1, Lvd/d;

    iget-object v2, p0, Lxd/k;->a:Landroid/app/Application;

    invoke-direct {v1, v2}, Lvd/d;-><init>(Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lxd/c;-><init>(Lvd/d;)V

    return-object v0
.end method

.method public k()Ltd/l;
    .locals 2

    new-instance v0, Lxd/h;

    iget-object v1, p0, Lxd/k;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lxd/h;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public l()Ltd/f;
    .locals 1

    new-instance v0, Lxd/e;

    invoke-direct {v0}, Lxd/e;-><init>()V

    return-object v0
.end method

.method public m()Ltd/c;
    .locals 2

    new-instance v0, Lxd/b;

    iget-object v1, p0, Lxd/k;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lxd/b;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public n()Ltd/e;
    .locals 2

    new-instance v0, Lxd/d;

    invoke-virtual {p0}, Lxd/k;->j()Ltd/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lxd/d;-><init>(Ltd/d;)V

    return-object v0
.end method

.method public o()Ltd/r;
    .locals 1

    new-instance v0, Lxd/n;

    invoke-direct {v0}, Lxd/n;-><init>()V

    return-object v0
.end method

.method public p()Lsd/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/c<",
            "Lwm/e<",
            "Landroid/location/Location;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd/d;

    iget-object v1, p0, Lxd/k;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lsd/d;-><init>(Landroid/app/Application;)V

    .line 2
    invoke-virtual {v0}, Lsd/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxd/k;->b:Ltd/n;

    invoke-interface {v0}, Ltd/n;->p()Lsd/c;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.system.location.LocationSource<kotlinx.coroutines.flow.Flow<android.location.Location?>>"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public q()Ltd/q;
    .locals 1

    new-instance v0, Lxd/m;

    invoke-direct {v0}, Lxd/m;-><init>()V

    return-object v0
.end method
