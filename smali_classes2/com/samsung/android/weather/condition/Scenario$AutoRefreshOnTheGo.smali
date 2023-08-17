.class public final Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo;
.super Lcom/samsung/android/weather/condition/Scenario;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/condition/Scenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoRefreshOnTheGo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB@\u0008\u0007\u0012*\u0008\u0001\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo;",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "Lkotlin/Function3;",
        "",
        "Lna/d;",
        "Lcom/samsung/android/weather/condition/Condition$UiResult;",
        "",
        "onResult",
        "Lcom/samsung/android/weather/condition/IConditionFactory;",
        "factory",
        "<init>",
        "(Lta/o;Lcom/samsung/android/weather/condition/IConditionFactory;)V",
        "Factory",
        "weather-condition-1.6.70.18_release"
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


# direct methods
.method public constructor <init>(Lta/o;Lcom/samsung/android/weather/condition/IConditionFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/o;",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "onResult"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$1;->INSTANCE:Lcom/samsung/android/weather/condition/Scenario$AutoRefreshOnTheGo$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/weather/condition/Scenario;-><init>(Lta/o;Lcom/samsung/android/weather/condition/IConditionFactory;Lta/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
