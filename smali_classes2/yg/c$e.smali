.class public final Lyg/c$e;
.super Landroid/content/BroadcastReceiver;
.source "FaceWidgetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg/c;-><init>(Lib/d;Ltd/n;Lyg/a;Llc/i;Lwh/m0;Ltb/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "yg/c$e",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
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
.field public final synthetic a:Lyg/c;


# direct methods
.method public constructor <init>(Lyg/c;)V
    .locals 0

    iput-object p1, p0, Lyg/c$e;->a:Lyg/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lyg/c$e$a;

    iget-object v0, p0, Lyg/c$e;->a:Lyg/c;

    const/4 v2, 0x0

    invoke-direct {v4, p2, v0, p1, v2}, Lyg/c$e$a;-><init>(Landroid/content/Intent;Lyg/c;Landroid/content/Context;Lpj/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    const-string v2, "EXIT"

    .line 2
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lh1/a;->b(Landroid/content/Context;)Lh1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh1/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
