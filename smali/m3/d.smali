.class public abstract Lm3/d;
.super Lm3/f;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/appcompat/app/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo3/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm3/f;-><init>(Landroid/content/Context;Lo3/x;)V

    new-instance p1, Landroidx/appcompat/app/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Landroidx/appcompat/app/i0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lm3/d;->f:Landroidx/appcompat/app/i0;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    sget-object v1, Lm3/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm3/d;->f()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lm3/f;->b:Landroid/content/Context;

    iget-object p0, p0, Lm3/d;->f:Landroidx/appcompat/app/i0;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    sget-object v1, Lm3/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm3/d;->f:Landroidx/appcompat/app/i0;

    iget-object p0, p0, Lm3/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method
