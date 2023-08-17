.class public final Lu8/e;
.super Ljava/lang/Object;
.source "GetChnExtukImpl.kt"

# interfaces
.implements Ltb/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/e$b;,
        Lu8/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu8/e;",
        "Ltb/l0;",
        "Landroid/content/Context;",
        "context",
        "",
        "l",
        "(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;",
        "k",
        "Lu8/e$a;",
        "j",
        "<init>",
        "()V",
        "a",
        "b",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lu8/e$b;


# instance fields
.field public b:Lu8/e$a;

.field public c:Lu6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu8/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu8/e;->d:Lu8/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lu8/e$a;->h:Lu8/e$a;

    iput-object v0, p0, Lu8/e;->b:Lu8/e$a;

    return-void
.end method

.method public static final synthetic g(Lu8/e;)Lu8/e$a;
    .locals 0

    iget-object p0, p0, Lu8/e;->b:Lu8/e$a;

    return-object p0
.end method

.method public static final synthetic h(Lu8/e;Lu8/e$a;)V
    .locals 0

    iput-object p1, p0, Lu8/e;->b:Lu8/e$a;

    return-void
.end method

.method public static final synthetic i(Lu8/e;Lu6/a;)V
    .locals 0

    iput-object p1, p0, Lu8/e;->c:Lu6/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lu8/e;->l(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lu8/e$a;",
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
    invoke-static {p0}, Lu8/e;->g(Lu8/e;)Lu8/e$a;

    move-result-object v1

    sget-object v3, Lu8/e$a;->i:Lu8/e$a;

    const-string v4, ""

    if-ne v1, v3, :cond_0

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v1, "GetExtuk - Service already bound"

    invoke-virtual {p1, v4, v1}, Lub/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ltm/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llj/o;->i:Llj/o$a;

    invoke-static {v3}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lub/c;->a:Lub/c;

    const-string v3, "GetExtuk - Service not bound, start bind process"

    invoke-virtual {v1, v4, v3}, Lub/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lu6/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.samsung.android.deviceidservice"

    const-string v4, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    new-instance v3, Lu8/e$c;

    invoke-direct {v3, p0, p1, v0}, Lu8/e$c;-><init>(Lu8/e;Landroid/content/Context;Ltm/n;)V

    .line 10
    :try_start_0
    sget-object v4, Llj/o;->i:Llj/o$a;

    .line 11
    invoke-virtual {p1, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    sget-object v1, Lu8/e$a;->h:Lu8/e$a;

    invoke-static {p0, v1}, Lu8/e;->h(Lu8/e;Lu8/e$a;)V

    .line 13
    invoke-interface {v0}, Ltm/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-interface {v0}, Ltm/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Llj/o;->i:Llj/o$a;

    sget-object p1, Lu8/e$a;->h:Lu8/e$a;

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_3
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Llj/o;->i:Llj/o$a;

    .line 2
    iget-object v1, p0, Lu8/e;->c:Lu6/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu6/a;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "oaid"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lub/c;->a:Lub/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOAID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    .line 3
    :cond_1
    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Llj/o;->i:Llj/o$a;

    invoke-static {v1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-static {v1}, Llj/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lu8/e$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu8/e$d;

    iget v1, v0, Lu8/e$d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu8/e$d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu8/e$d;

    invoke-direct {v0, p0, p2}, Lu8/e$d;-><init>(Lu8/e;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lu8/e$d;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lu8/e$d;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu8/e$d;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lu8/e$d;->h:Ljava/lang/Object;

    check-cast v0, Lu8/e;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "android_id"

    invoke-static {p2, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p0, v0, Lu8/e$d;->h:Ljava/lang/Object;

    iput-object p2, v0, Lu8/e$d;->i:Ljava/lang/Object;

    iput v3, v0, Lu8/e$d;->l:I

    invoke-virtual {p0, p1, v0}, Lu8/e;->j(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    sget-object v1, Lu8/e$a;->i:Lu8/e$a;

    if-ne p2, v1, :cond_6

    .line 6
    invoke-virtual {v0}, Lu8/e;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p2

    :goto_3
    const-string p2, "{\n            getOAID().\u2026{ androidId } }\n        }"

    .line 7
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p2, "{\n            androidId\n        }"

    .line 8
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method
