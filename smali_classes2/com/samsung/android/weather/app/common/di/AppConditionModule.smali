.class public final Lcom/samsung/android/weather/app/common/di/AppConditionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/di/AppConditionModule;",
        "",
        "()V",
        "providesMobileStatusCondition",
        "Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesMobileStatusCondition()Lcom/samsung/android/weather/condition/conditions/MobileStatusCondition;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/app/common/di/AppConditionModule$providesMobileStatusCondition$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/di/AppConditionModule$providesMobileStatusCondition$1;-><init>()V

    return-object p0
.end method
