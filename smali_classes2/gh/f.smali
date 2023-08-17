.class public final Lgh/f;
.super Ljava/lang/Object;
.source "RecreateNotificationChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgh/f;",
        "",
        "Llj/w;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgh/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ldh/a;->g:Ldh/a;

    iget-object v1, p0, Lgh/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/h;->e(Landroid/content/Context;)V

    .line 2
    sget-object v0, Ldh/g;->g:Ldh/g;

    iget-object v1, p0, Lgh/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/h;->e(Landroid/content/Context;)V

    .line 3
    sget-object v0, Ldh/b;->g:Ldh/b;

    iget-object v1, p0, Lgh/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/h;->e(Landroid/content/Context;)V

    .line 4
    sget-object v0, Ldh/f;->g:Ldh/f;

    iget-object v1, p0, Lgh/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/h;->e(Landroid/content/Context;)V

    .line 5
    sget-object v0, Ldh/e;->g:Ldh/e;

    iget-object v1, p0, Lgh/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/h;->e(Landroid/content/Context;)V

    .line 6
    sget-object v0, Ldh/d;->g:Ldh/d;

    iget-object v1, p0, Lgh/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldh/h;->e(Landroid/content/Context;)V

    return-void
.end method
