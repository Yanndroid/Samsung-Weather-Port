.class public final Lw7/m;
.super Ljava/lang/Object;
.source "OpenPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw7/m;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "b",
        "(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "c",
        "(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "a",
        "()Ltd/n;",
        "<init>",
        "(Ltd/n;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/m;->a:Ltd/n;

    return-void
.end method


# virtual methods
.method public final a()Ltd/n;
    .locals 1

    iget-object v0, p0, Lw7/m;->a:Ltd/n;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw7/m;->c(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/o;

    invoke-static {p2}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/o;-><init>(Lpj/d;I)V

    .line 2
    invoke-virtual {v0}, Ltm/o;->A()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "runOnCover"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "showCoverToast"

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "ignoreKeyguardState"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.weather.intent.action.internal.PARTICULARS.ON_COVER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x4000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lw7/m;->a()Ltd/n;

    move-result-object v3

    invoke-interface {v3}, Ltd/n;->b()Ltd/s;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v2, v1}, Ltd/s;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p1
.end method
