.class public final Lcom/samsung/android/weather/domain/RepresentLocationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/RepresentLocationManager;",
        "",
        "",
        "isFirstStart",
        "isAvailable",
        "(Lna/d;)Ljava/lang/Object;",
        "value",
        "Lja/m;",
        "toggleFirstStart",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "hasLocation",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "checkRefreshCount",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/domain/PolicyManager;)V",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

.field private final hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    const-string p2, "represent"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPreferences(\"represent\", 0)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final isFirstStart()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "coldStart"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isAvailable(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;-><init>(Lcom/samsung/android/weather/domain/RepresentLocationManager;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/RepresentLocationManager;->isFirstStart()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "add represent location::already tried"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRepresentLocation()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "add represent location::unsupported"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->label:I

    const-string v2, "cityId:represent"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/RepresentLocationManager$isAvailable$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "add represent location::already has location"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final toggleFirstStart(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/domain/RepresentLocationManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "coldStart"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
