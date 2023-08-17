.class public final Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J*\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0017J*\u0010\t\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;",
        "Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;",
        "Lkotlin/Function0;",
        "Lja/m;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "start",
        "stop",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "",
        "Lcom/google/android/gms/location/ActivityTransition;",
        "transitions",
        "Ljava/util/List;",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "",
        "activities",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final pendingIntent:Landroid/app/PendingIntent;

.field private final transitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->Companion:Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->$stable:I

    const-string v0, "ActivityTransitionGmsManager"

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->application:Landroid/app/Application;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->transitions:Ljava/util/List;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lv8/b;->t0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->activities:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Lcom/google/android/gms/location/ActivityTransition;->w(I)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    const-string v6, "Activity type not set."

    invoke-static {v4, v6}, Ln5/a;->i(ZLjava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/google/android/gms/location/ActivityTransition;->w(I)V

    if-eq v1, v2, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-static {v2, v6}, Ln5/a;->i(ZLjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.weather.activity.transition"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.daemonapp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->application:Landroid/app/Application;

    const/16 v1, 0x2f5b

    const/high16 v2, 0xa000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "Intent(ActivityTransitio\u2026          )\n            }"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public static synthetic a(Lta/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->start$lambda$4(Lta/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getPendingIntent$p(Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->stop$lambda$5(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lta/k;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->stop$lambda$6(Lta/k;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->start$lambda$3(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method private static final start$lambda$3(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final start$lambda$4(Lta/k;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request activity transition error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failed to start activity transition"

    :cond_0
    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final stop$lambda$5(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final stop$lambda$6(Lta/k;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "$onError"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove activity transition error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "failed to stop activity transition"

    :cond_0
    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->application:Landroid/app/Application;

    return-object p0
.end method

.method public start(Lta/a;Lta/k;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->transitions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "start transition size : "

    invoke-static {v3, v2, v0, v1}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->application:Landroid/app/Application;

    sget v1, Lu5/a;->a:I

    new-instance v1, Ls5/b;

    invoke-direct {v1, v0}, Ls5/b;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->transitions:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v3}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->pendingIntent:Landroid/app/PendingIntent;

    iget-object v2, v1, Lg5/f;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->m:Ljava/lang/String;

    new-instance v2, Lh5/k;

    invoke-direct {v2}, Lh5/k;-><init>()V

    new-instance v3, Ls5/a;

    invoke-direct {v3, v0, p0}, Ls5/a;-><init>(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)V

    iput-object v3, v2, Lh5/k;->d:Ljava/lang/Object;

    const/16 p0, 0x965

    iput p0, v2, Lh5/k;->c:I

    invoke-virtual {v2}, Lh5/k;->a()Lh5/k;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Lg5/f;->b(ILh5/k;)La6/j;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$start$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$start$1;-><init>(Lta/a;)V

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La6/g;->a:Lr3/b;

    new-instance v3, La6/h;

    invoke-direct {v3, v1, p1, v2}, La6/h;-><init>(Lr3/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;I)V

    iget-object p1, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/manager/r;->e(La6/h;)V

    invoke-virtual {p0}, La6/j;->d()V

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    new-instance p2, La6/h;

    invoke-direct {p2, v1, p1}, La6/h;-><init>(Lr3/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V

    iget-object p1, p0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/r;->e(La6/h;)V

    invoke-virtual {p0}, La6/j;->d()V

    return-void
.end method

.method public stop(Lta/a;Lta/k;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->TAG:Ljava/lang/String;

    const-string v2, "stop transition"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->application:Landroid/app/Application;

    sget v1, Lu5/a;->a:I

    new-instance v1, Ls5/b;

    invoke-direct {v1, v0}, Ls5/b;-><init>(Landroid/app/Application;)V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->pendingIntent:Landroid/app/PendingIntent;

    new-instance v2, Lh5/k;

    invoke-direct {v2}, Lh5/k;-><init>()V

    new-instance v3, Ls5/e;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ls5/e;-><init>(Landroid/os/Parcelable;I)V

    iput-object v3, v2, Lh5/k;->d:Ljava/lang/Object;

    const/16 v0, 0x966

    iput v0, v2, Lh5/k;->c:I

    invoke-virtual {v2}, Lh5/k;->a()Lh5/k;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lg5/f;->b(ILh5/k;)La6/j;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$stop$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$stop$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;Lta/a;)V

    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La6/g;->a:Lr3/b;

    new-instance v1, La6/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, La6/h;-><init>(Lr3/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;I)V

    iget-object p0, v0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/manager/r;->e(La6/h;)V

    invoke-virtual {v0}, La6/j;->d()V

    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/4 v1, 0x3

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    new-instance p2, La6/h;

    invoke-direct {p2, p1, p0}, La6/h;-><init>(Lr3/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V

    iget-object p0, v0, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/manager/r;->e(La6/h;)V

    invoke-virtual {v0}, La6/j;->d()V

    return-void
.end method
