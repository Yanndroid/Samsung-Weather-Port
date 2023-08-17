.class public final Lxb/a;
.super Ljava/lang/Object;
.source "FreeStatusManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lxb/a;",
        "",
        "",
        "c",
        "()Z",
        "b",
        "d",
        "",
        "a",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Lib/c;",
        "newsRepo",
        "<init>",
        "(Landroid/content/Context;Lib/c;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lib/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lib/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxb/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxb/a;->b:Lib/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxb/a;->b:Lib/c;

    invoke-interface {v0}, Lib/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lxb/a;->b:Lib/c;

    invoke-interface {v0}, Lib/c;->o()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lxb/b;->a:Lxb/b;

    iget-object v1, p0, Lxb/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lxb/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxb/a;->b:Lib/c;

    invoke-interface {v0}, Lib/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lxb/a;->b:Lib/c;

    invoke-interface {v0}, Lib/c;->j()Z

    move-result v0

    return v0
.end method
