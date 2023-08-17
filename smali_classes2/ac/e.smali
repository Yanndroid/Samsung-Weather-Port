.class public final Lac/e;
.super Ljava/lang/Object;
.source "ActivityTransitionGmsManager.kt"

# interfaces
.implements Lzb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J*\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0017J*\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Lac/e;",
        "Lzb/a;",
        "Lkotlin/Function0;",
        "Llj/w;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "a",
        "b",
        "Landroid/app/Application;",
        "application",
        "Loc/a;",
        "essManager",
        "Loc/b;",
        "essNotification",
        "<init>",
        "(Landroid/app/Application;Loc/a;Loc/b;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lac/e$a;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Loc/a;

.field public final c:Loc/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/app/PendingIntent;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lac/e;->g:Lac/e$a;

    const-class v0, Lac/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lac/e;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Loc/a;Loc/b;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "essNotification"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac/e;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lac/e;->b:Loc/a;

    .line 4
    iput-object p3, p0, Lac/e;->c:Loc/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lac/e;->d:Ljava/util/List;

    const/4 p2, 0x6

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 p3, 0x2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    const/4 v2, 0x7

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, p3

    const/16 p3, 0x8

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x4

    aput-object p3, p2, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p2, v0

    .line 12
    invoke-static {p2}, Lmj/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lac/e;->f:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 14
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v0

    const-string v2, "Builder()\n              \u2026                 .build()"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/google/android/gms/location/ActivityTransition$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/ActivityTransition$a;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/gms/location/ActivityTransition$a;->c(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object p3

    .line 21
    invoke-virtual {p3, v3}, Lcom/google/android/gms/location/ActivityTransition$a;->b(I)Lcom/google/android/gms/location/ActivityTransition$a;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/location/ActivityTransition$a;->a()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object p3

    invoke-static {p3, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.weather.activity.transition"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.sec.android.daemonapp"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lac/e;->a:Landroid/app/Application;

    const/16 p3, 0x2f5b

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/high16 v0, 0xa000000

    goto :goto_1

    :cond_1
    const/high16 v0, 0x8000000

    .line 27
    :goto_1
    invoke-static {p2, p3, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "Intent(ActivityTransitio\u2026          )\n            }"

    .line 28
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lac/e;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic c(Lxj/l;Lac/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lac/e;->h(Lxj/l;Lac/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lxj/a;Lac/e;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lac/e;->g(Lxj/a;Lac/e;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic e(Lac/e;Lxj/a;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lac/e;->j(Lac/e;Lxj/a;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic f(Lxj/l;Lac/e;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lac/e;->i(Lxj/l;Lac/e;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final g(Lxj/a;Lac/e;Ljava/lang/Void;)V
    .locals 1

    const-string p2, "$onSuccess"

    invoke-static {p0, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lac/e;->b:Loc/a;

    const-string v0, "success to start activity transition"

    invoke-virtual {p2, v0}, Loc/a;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lac/e;->c:Loc/b;

    invoke-virtual {p1, v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lac/e;->h:Ljava/lang/String;

    const-string v0, "request activity transition success"

    invoke-virtual {p1, p2, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lxj/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lxj/l;Lac/e;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to start activity transition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lac/e;->b:Loc/a;

    invoke-virtual {v1, v0}, Loc/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lac/e;->c:Loc/b;

    invoke-virtual {p1, v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object v0, Lac/e;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request activity transition error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failed to start activity transition"

    :cond_0
    invoke-interface {p0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lxj/l;Lac/e;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lac/e;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove activity transition error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to stop activity transition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lac/e;->b:Loc/a;

    invoke-virtual {v1, v0}, Loc/a;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lac/e;->c:Loc/b;

    invoke-virtual {p1, v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failed to stop activity transition"

    :cond_0
    invoke-interface {p0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lac/e;Lxj/a;Ljava/lang/Void;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$onSuccess"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lub/c;->a:Lub/c;

    sget-object v0, Lac/e;->h:Ljava/lang/String;

    const-string v1, "remove activity transition success"

    invoke-virtual {p2, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lac/e;->b:Loc/a;

    const-string v0, "success to stop activity transition"

    invoke-virtual {p2, v0}, Loc/a;->d(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lac/e;->c:Loc/b;

    invoke-virtual {p2, v0}, Loc/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lac/e;->e:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 5
    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lxj/a;Lxj/l;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lxj/l<",
            "-",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lac/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lac/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start transition size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lac/e;->a:Landroid/app/Application;

    invoke-static {v0}, Li5/a;->a(Landroid/content/Context;)Li5/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v2, p0, Lac/e;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lac/e;->e:Landroid/app/PendingIntent;

    .line 5
    invoke-interface {v0, v1, v2}, Li5/c;->c(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Ll5/f;

    move-result-object v0

    .line 6
    new-instance v1, Lac/d;

    invoke-direct {v1, p1, p0}, Lac/d;-><init>(Lxj/a;Lac/e;)V

    invoke-virtual {v0, v1}, Ll5/f;->d(Ll5/d;)Ll5/f;

    move-result-object p1

    .line 7
    new-instance v0, Lac/a;

    invoke-direct {v0, p2, p0}, Lac/a;-><init>(Lxj/l;Lac/e;)V

    invoke-virtual {p1, v0}, Ll5/f;->c(Ll5/c;)Ll5/f;

    return-void
.end method

.method public b(Lxj/a;Lxj/l;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lxj/l<",
            "-",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    sget-object v1, Lac/e;->h:Ljava/lang/String;

    const-string v2, "stop transition"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lac/e;->a:Landroid/app/Application;

    invoke-static {v0}, Li5/a;->a(Landroid/content/Context;)Li5/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lac/e;->e:Landroid/app/PendingIntent;

    invoke-interface {v0, v1}, Li5/c;->d(Landroid/app/PendingIntent;)Ll5/f;

    move-result-object v0

    .line 4
    new-instance v1, Lac/c;

    invoke-direct {v1, p0, p1}, Lac/c;-><init>(Lac/e;Lxj/a;)V

    invoke-virtual {v0, v1}, Ll5/f;->d(Ll5/d;)Ll5/f;

    move-result-object p1

    .line 5
    new-instance v0, Lac/b;

    invoke-direct {v0, p2, p0}, Lac/b;-><init>(Lxj/l;Lac/e;)V

    invoke-virtual {p1, v0}, Ll5/f;->c(Ll5/c;)Ll5/f;

    return-void
.end method
