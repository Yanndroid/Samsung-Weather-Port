.class public final Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\n\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0002*\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0086@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;",
        "",
        "T",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "st",
        "Lkotlin/Function2;",
        "Lja/m;",
        "block",
        "stAvailable$weather_interworking_1_6_70_18_release",
        "(Ljava/lang/Object;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lta/n;)V",
        "stAvailable",
        "Lt9/e;",
        "asValue",
        "(Lt9/e;Lna/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asValue(Lt9/e;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt9/e;",
            "Lna/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;-><init>(Lt9/e;Lna/d;)V

    new-instance p1, Lld/c;

    sget-object v1, Lna/i;->a:Lna/i;

    sget-object v2, Lkd/a;->a:Lkd/a;

    const/4 v3, -0x2

    invoke-direct {p1, p0, v1, v3, v2}, Lld/c;-><init>(Lta/n;Lna/h;ILkd/a;)V

    new-instance p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$$inlined$onSuccess$1;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$$inlined$onSuccess$1;-><init>(Lld/k;Lna/d;)V

    new-instance p1, Lld/v0;

    invoke-direct {p1, p0}, Lld/v0;-><init>(Lta/n;)V

    invoke-static {p1, p2}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final stAvailable$weather_interworking_1_6_70_18_release(Ljava/lang/Object;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lta/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
            "Lta/n;",
            ")V"
        }
    .end annotation

    const-string p0, "st"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3, p1, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "ST_TEST"

    const-string p2, "st is not init"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
