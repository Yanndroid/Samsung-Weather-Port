.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/WidgetService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepWidgetService;",
        "Lcom/samsung/android/weather/system/service/WidgetService;",
        "()V",
        "getAppWidgetColumnSpan",
        "",
        "getAppWidgetRowSpan",
        "weather-sep-service-1.6.70.18_release"
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
.method public getAppWidgetColumnSpan()Ljava/lang/String;
    .locals 0

    const-string p0, "semAppWidgetColumnSpan"

    return-object p0
.end method

.method public getAppWidgetRowSpan()Ljava/lang/String;
    .locals 0

    const-string p0, "semAppWidgetRowSpan"

    return-object p0
.end method
