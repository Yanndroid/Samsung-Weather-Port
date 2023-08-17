.class public final Lt9/d;
.super Ljava/lang/Object;
.source "MockForecastProviderManager.kt"

# interfaces
.implements Lza/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0001\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0096\u0001J\u0008\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lt9/d;",
        "Lza/d;",
        "",
        "name",
        "Lbb/b;",
        "b",
        "fp",
        "Llj/w;",
        "a",
        "c",
        "manager",
        "Lsa/a;",
        "devOpts",
        "<init>",
        "(Lza/d;Lsa/a;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lza/d;

.field public final b:Lsa/a;


# direct methods
.method public constructor <init>(Lza/d;Lsa/a;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/d;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lt9/d;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public a(Lbb/b;)V
    .locals 1

    const-string v0, "fp"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/d;->a:Lza/d;

    invoke-interface {v0, p1}, Lza/d;->a(Lbb/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lbb/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/d;->a:Lza/d;

    invoke-interface {v0, p1}, Lza/d;->b(Ljava/lang/String;)Lbb/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lbb/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/d;->a:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt9/d;->b:Lsa/a;

    invoke-virtual {v1}, Lsa/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt9/e;

    iget-object v2, p0, Lt9/d;->b:Lsa/a;

    invoke-direct {v1, v0, v2}, Lt9/e;-><init>(Lbb/b;Lsa/a;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method
