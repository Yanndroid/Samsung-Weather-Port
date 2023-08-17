.class public abstract Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect$ShowToast;
.super Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShowToast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect$ShowToast$CouldNotAddCities;,
        Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect$ShowToast$CurrentLocationDeleted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00087\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect$ShowToast;",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;",
        "()V",
        "CouldNotAddCities",
        "CurrentLocationDeleted",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect$ShowToast;-><init>()V

    return-void
.end method
