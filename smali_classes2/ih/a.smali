.class public final Lih/a;
.super Ljava/lang/Object;
.source "SystemServiceProviderImpl.kt"

# interfaces
.implements Ltd/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lih/a;",
        "Ltd/o;",
        "Ltd/n;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Lab/a;",
        "deviceMonitor",
        "Lsa/a;",
        "devOpts",
        "<init>",
        "(Landroid/app/Application;Lab/a;Lsa/a;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public final b:Lab/a;

.field public final c:Lsa/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lab/a;Lsa/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lih/a;->b:Lab/a;

    .line 4
    iput-object p3, p0, Lih/a;->c:Lsa/a;

    return-void
.end method


# virtual methods
.method public invoke()Ltd/n;
    .locals 4

    .line 1
    new-instance v0, Lvd/m;

    iget-object v1, p0, Lih/a;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lvd/m;-><init>(Landroid/app/Application;)V

    .line 2
    iget-object v1, p0, Lih/a;->b:Lab/a;

    invoke-interface {v1}, Lab/a;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lxd/k;

    iget-object v2, p0, Lih/a;->a:Landroid/app/Application;

    invoke-direct {v1, v2, v0}, Lxd/k;-><init>(Landroid/app/Application;Ltd/n;)V

    move-object v0, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lih/a;->c:Lsa/a;

    invoke-virtual {v1}, Lsa/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lwd/d;

    iget-object v2, p0, Lih/a;->a:Landroid/app/Application;

    iget-object v3, p0, Lih/a;->c:Lsa/a;

    invoke-direct {v1, v2, v0, v3}, Lwd/d;-><init>(Landroid/app/Application;Ltd/n;Lsa/a;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
