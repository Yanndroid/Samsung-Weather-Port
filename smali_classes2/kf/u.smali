.class public final Lkf/u;
.super Ljava/lang/Object;
.source "LoadDetailDrawer.kt"

# interfaces
.implements Lkf/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lkf/u;",
        "Lkf/t;",
        "Lwm/e;",
        "",
        "Ljf/r;",
        "e",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "a",
        "()Landroid/app/Application;",
        "Lza/l;",
        "policyManager",
        "Lza/l;",
        "c",
        "()Lza/l;",
        "Li8/b;",
        "iconProvider",
        "Li8/b;",
        "b",
        "()Li8/b;",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "d",
        "()Ltd/n;",
        "Lib/d;",
        "settingsRepo",
        "Ltb/t1;",
        "observeWeatherChange",
        "<init>",
        "(Landroid/app/Application;Lza/l;Li8/b;Ltd/n;Lib/d;Ltb/t1;)V",
        "weather-app_phoneRelease"
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

.field public final b:Lza/l;

.field public final c:Li8/b;

.field public final d:Ltd/n;

.field public final e:Lib/d;

.field public final f:Ltb/t1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/l;Li8/b;Ltd/n;Lib/d;Ltb/t1;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/u;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lkf/u;->b:Lza/l;

    .line 4
    iput-object p3, p0, Lkf/u;->c:Li8/b;

    .line 5
    iput-object p4, p0, Lkf/u;->d:Ltd/n;

    .line 6
    iput-object p5, p0, Lkf/u;->e:Lib/d;

    .line 7
    iput-object p6, p0, Lkf/u;->f:Ltb/t1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lkf/u;->a:Landroid/app/Application;

    return-object v0
.end method

.method public final b()Li8/b;
    .locals 1

    iget-object v0, p0, Lkf/u;->c:Li8/b;

    return-object v0
.end method

.method public final c()Lza/l;
    .locals 1

    iget-object v0, p0, Lkf/u;->b:Lza/l;

    return-object v0
.end method

.method public final d()Ltd/n;
    .locals 1

    iget-object v0, p0, Lkf/u;->d:Ltd/n;

    return-object v0
.end method

.method public e()Lwm/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf/u;->f:Ltb/t1;

    invoke-virtual {v0}, Ltb/t1;->d()Lwm/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkf/u;->e:Lib/d;

    invoke-interface {v1}, Lmb/f;->m()Lwm/e;

    move-result-object v1

    iget-object v2, p0, Lkf/u;->e:Lib/d;

    invoke-interface {v2}, Lmb/f;->o()Lwm/e;

    move-result-object v2

    .line 3
    new-instance v3, Lkf/u$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkf/u$a;-><init>(Lkf/u;Lpj/d;)V

    invoke-static {v0, v1, v2, v3}, Lwm/g;->h(Lwm/e;Lwm/e;Lwm/e;Lxj/r;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkf/u;->e()Lwm/e;

    move-result-object v0

    return-object v0
.end method
