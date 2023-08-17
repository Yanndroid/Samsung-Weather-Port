.class public final Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Lcom/google/android/gms/location/ActivityTransitionResult;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "Lcom/google/android/gms/location/ActivityTransitionResult;",
        "Landroid/content/Intent;",
        "event",
        "invoke",
        "(Landroid/content/Intent;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;",
        "getMostProbableActivity",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final getMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->Companion:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->$stable:I

    const-class v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMostProbableActivity"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->getMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Landroid/content/Intent;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lna/d<",
            "-",
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->label:I

    const/4 v3, 0x0

    const-string v4, "ActivityType"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p0, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->I$0:I

    iget-object p1, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-object v1, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    iget-object v0, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    const-string p2, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    if-nez p1, :cond_3

    move v2, v3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_7

    if-nez p1, :cond_4

    move p0, v3

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    :goto_2
    if-nez p0, :cond_5

    goto/16 :goto_5

    .line 5
    :cond_5
    sget-object p0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-static {p0}, Ln5/a;->g(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 9
    array-length v0, p1

    invoke-virtual {p2, p1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 10
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 13
    :goto_3
    check-cast v6, Lcom/google/android/gms/location/ActivityTransitionResult;

    goto :goto_5

    .line 14
    :cond_7
    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "user"

    invoke-static {p2, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    const/4 p2, -0x1

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_9

    const/4 p2, 0x2

    new-array p2, p2, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 15
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->getMostProbableActivity:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult$invoke$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetMostProbableActivity;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p1

    move-object p1, p2

    move-object v1, p1

    move-object p2, p0

    move p0, v3

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/samsung/android/weather/interworking/recognition/RecognitionExtKt;->toDetectedActivity(I)I

    move-result p2

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 17
    new-instance v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v2, p2, v5, v6, v7}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    aput-object v2, p1, p0

    .line 18
    new-instance p0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 19
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 20
    invoke-static {p1}, Lcom/samsung/android/weather/interworking/recognition/RecognitionExtKt;->toDetectedActivity(I)I

    move-result p1

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 22
    invoke-direct {p0, p1, v3, v6, v7}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    aput-object p0, v1, v5

    .line 23
    invoke-static {v1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 24
    new-instance v6, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {v6, p0}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    goto :goto_5

    .line 25
    :cond_9
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->TAG:Ljava/lang/String;

    const-string p2, "there is no available transition event"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GetActivityTransitionResult;->invoke(Landroid/content/Intent;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
