.class public final Lu8/e$c;
.super Ljava/lang/Object;
.source "GetChnExtukImpl.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/e;->j(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "u8/e$c",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Llj/w;",
        "onServiceConnected",
        "onServiceDisconnected",
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
.field public final synthetic a:Lu8/e;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Lu8/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu8/e;Landroid/content/Context;Ltm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/e;",
            "Landroid/content/Context;",
            "Ltm/n<",
            "-",
            "Lu8/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu8/e$c;->a:Lu8/e;

    iput-object p2, p0, Lu8/e$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lu8/e$c;->c:Ltm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu8/e$c;->a:Lu8/e;

    invoke-static {p2}, Lu6/a$a;->a(Landroid/os/IBinder;)Lu6/a;

    move-result-object p2

    invoke-static {p1, p2}, Lu8/e;->i(Lu8/e;Lu6/a;)V

    .line 2
    iget-object p1, p0, Lu8/e$c;->a:Lu8/e;

    sget-object p2, Lu8/e$a;->i:Lu8/e$a;

    invoke-static {p1, p2}, Lu8/e;->h(Lu8/e;Lu8/e$a;)V

    .line 3
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, ""

    const-string v1, "GetExtuk - onServiceConnected"

    invoke-virtual {p1, v0, v1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lu8/e$c;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    iget-object p1, p0, Lu8/e$c;->c:Ltm/n;

    invoke-interface {p1}, Ltm/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu8/e$c;->c:Ltm/n;

    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p2}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lu8/e$c;->a:Lu8/e;

    sget-object v0, Lu8/e$a;->h:Lu8/e$a;

    invoke-static {p1, v0}, Lu8/e;->h(Lu8/e;Lu8/e$a;)V

    .line 2
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "GetExtuk - onServiceDisconnected"

    invoke-virtual {p1, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu8/e$c;->c:Ltm/n;

    invoke-interface {p1}, Ltm/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu8/e$c;->c:Ltm/n;

    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
