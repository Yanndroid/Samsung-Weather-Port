.class public final Lgh/e;
.super Ljava/lang/Object;
.source "InitializeNotificationChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lgh/e;",
        "",
        "Llj/w;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Landroid/content/Context;Ltd/n;)V",
        "weather-widget_phoneRelease"
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

.field public final b:Ltd/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltd/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgh/e;->b:Ltd/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Ldh/a;->g:Ldh/a;

    iget-object v1, p0, Lgh/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lgh/e;->b:Ltd/n;

    invoke-interface {v2}, Ltd/n;->e()Ltd/b;

    move-result-object v2

    invoke-interface {v2}, Ltd/b;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Ldh/h;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 2
    sget-object v0, Ldh/g;->g:Ldh/g;

    iget-object v1, p0, Lgh/e;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Ldh/h;->b(Ldh/h;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ldh/b;->g:Ldh/b;

    iget-object v1, p0, Lgh/e;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v3}, Ldh/h;->b(Ldh/h;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Ldh/f;->g:Ldh/f;

    iget-object v1, p0, Lgh/e;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v3}, Ldh/h;->b(Ldh/h;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Ldh/e;->g:Ldh/e;

    iget-object v1, p0, Lgh/e;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v3}, Ldh/h;->b(Ldh/h;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Ldh/d;->g:Ldh/d;

    iget-object v1, p0, Lgh/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/h;->c(Landroid/content/Context;)V

    .line 7
    sget-object v0, Ldh/c;->g:Ldh/c;

    iget-object v1, p0, Lgh/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/h;->c(Landroid/content/Context;)V

    return-void
.end method
