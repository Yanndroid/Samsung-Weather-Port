.class public final Lw7/f;
.super Ljava/lang/Object;
.source "ConsentNetworkPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lw7/f;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "c",
        "(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "Lza/d;",
        "forecastProviderManager",
        "<init>",
        "(Lib/d;Lza/d;)V",
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
.field public final a:Lib/d;

.field public final b:Lza/d;


# direct methods
.method public constructor <init>(Lib/d;Lza/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/f;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lw7/f;->b:Lza/d;

    return-void
.end method

.method public static final synthetic a(Lw7/f;)Lza/d;
    .locals 0

    iget-object p0, p0, Lw7/f;->b:Lza/d;

    return-object p0
.end method

.method public static final synthetic b(Lw7/f;)Lib/d;
    .locals 0

    iget-object p0, p0, Lw7/f;->a:Lib/d;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;
    .locals 5
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
    invoke-static {p0}, Lw7/f;->a(Lw7/f;)Lza/d;

    move-result-object v1

    invoke-interface {v1}, Lza/d;->c()Lbb/b;

    move-result-object v1

    invoke-interface {v1}, Lbb/b;->M()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ltm/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llj/o;->i:Llj/o$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v1, Lde/g;->a:Lde/g;

    new-instance v2, Lw7/f$b;

    invoke-direct {v2, v0, p0}, Lw7/f$b;-><init>(Ltm/n;Lw7/f;)V

    sget-object v3, Lw7/f$c;->h:Lw7/f$c;

    new-instance v4, Lw7/f$d;

    invoke-direct {v4, v0}, Lw7/f$d;-><init>(Ltm/n;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lde/g;->h(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 6
    new-instance v1, Lw7/f$a;

    invoke-direct {v1, p1}, Lw7/f$a;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ltm/n;->w(Lxj/l;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 8
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_1
    return-object p1
.end method
