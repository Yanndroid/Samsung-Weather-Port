.class public final Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "info",
        "",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl$Companion;

.field private static final KEY_DARK_MODE_STATUS:Ljava/lang/String; = "darkModeStatus"


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;->Companion:Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;->application:Landroid/app/Application;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "darkModeStatus"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_1

    move p0, p2

    goto :goto_1

    :cond_1
    move p0, v0

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;->application:Landroid/app/Application;

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    .line 6
    :cond_3
    sget-object v1, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;->application:Landroid/app/Application;

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result p0

    if-ne p0, p2, :cond_4

    move p0, p2

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move p2, v0

    .line 8
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeStateImpl;->invoke(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
