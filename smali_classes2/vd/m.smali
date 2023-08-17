.class public final Lvd/m;
.super Ljava/lang/Object;
.source "AndroidSystemService.kt"

# interfaces
.implements Ltd/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0016\u0010#\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\"0!0 H\u0016J\u000c\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lvd/m;",
        "Ltd/n;",
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
        "Ltd/h;",
        "g",
        "Ltd/i;",
        "h",
        "Ltd/a;",
        "c",
        "Ltd/r;",
        "o",
        "Ltd/e;",
        "n",
        "Lsd/c;",
        "Lwm/e;",
        "Landroid/location/Location;",
        "p",
        "Ltd/g;",
        "i",
        "",
        "getType",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-android-service_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvd/m;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Ltd/j;
    .locals 2

    new-instance v0, Lvd/j;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/j;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public b()Ltd/s;
    .locals 2

    new-instance v0, Lvd/q;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/q;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public c()Ltd/a;
    .locals 2

    new-instance v0, Lvd/a;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/a;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public d()Ltd/m;
    .locals 1

    new-instance v0, Lvd/l;

    invoke-direct {v0}, Lvd/l;-><init>()V

    return-object v0
.end method

.method public e()Ltd/b;
    .locals 2

    new-instance v0, Lvd/b;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/b;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public f()Ltd/p;
    .locals 2

    new-instance v0, Lvd/n;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/n;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public g()Ltd/h;
    .locals 2

    new-instance v0, Lvd/h;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/h;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public h()Ltd/i;
    .locals 2

    new-instance v0, Lvd/i;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/i;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public i()Ltd/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltd/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lvd/g;

    invoke-direct {v0}, Lvd/g;-><init>()V

    return-object v0
.end method

.method public j()Ltd/d;
    .locals 2

    new-instance v0, Lvd/d;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/d;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public k()Ltd/l;
    .locals 1

    new-instance v0, Lvd/k;

    invoke-direct {v0}, Lvd/k;-><init>()V

    return-object v0
.end method

.method public l()Ltd/f;
    .locals 1

    new-instance v0, Lvd/f;

    invoke-direct {v0}, Lvd/f;-><init>()V

    return-object v0
.end method

.method public m()Ltd/c;
    .locals 2

    new-instance v0, Lvd/c;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/c;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public n()Ltd/e;
    .locals 1

    new-instance v0, Lvd/e;

    invoke-direct {v0}, Lvd/e;-><init>()V

    return-object v0
.end method

.method public o()Ltd/r;
    .locals 1

    new-instance v0, Lvd/p;

    invoke-direct {v0}, Lvd/p;-><init>()V

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lsd/e;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lsd/e;-><init>(Landroid/app/Application;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsd/a;

    iget-object v1, p0, Lvd/m;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lsd/a;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object v0
.end method

.method public q()Ltd/q;
    .locals 1

    new-instance v0, Lvd/o;

    invoke-direct {v0}, Lvd/o;-><init>()V

    return-object v0
.end method
