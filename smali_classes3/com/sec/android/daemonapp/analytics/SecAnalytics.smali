.class public final Lcom/sec/android/daemonapp/analytics/SecAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/analytics/SecAnalytics$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/analytics/SecAnalytics;",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "",
        "version",
        "Lja/m;",
        "init",
        "screenName",
        "sendFlowLog",
        "detailScreenName",
        "eventName",
        "sendEventLog",
        "detail",
        "",
        "value",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "",
        "isActivate",
        "Z",
        "()Z",
        "setActivate",
        "(Z)V",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/analytics/SecAnalytics$Companion;

.field public static final TRACKING_ID:Ljava/lang/String; = "402-398-5210057"


# instance fields
.field private final application:Landroid/app/Application;

.field private isActivate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/analytics/SecAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->Companion:Lcom/sec/android/daemonapp/analytics/SecAnalytics$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->application:Landroid/app/Application;

    return-object p0
.end method

.method public init(Ljava/lang/String;)V
    .locals 4

    const-string v0, "INITIALIZED "

    const-string v1, "version"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lp8/a;

    invoke-direct {v1}, Lp8/a;-><init>()V

    const-string v2, "402-398-5210057"

    iput-object v2, v1, Lp8/a;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "TEST_VERSION"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, v1, Lp8/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp8/a;->b:Z

    iput-boolean v2, v1, Lp8/a;->c:Z

    iget-object v3, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->application:Landroid/app/Application;

    invoke-static {v3, v1}, Lp8/d;->b(Landroid/app/Application;Lp8/a;)Lp8/d;

    iput-boolean v2, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->isActivate:Z

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "SecAnalytics"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final isActivate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->isActivate:Z

    return p0
.end method

.method public sendEventLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->isActivate:Z

    if-nez p0, :cond_0

    .line 31
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "NOT INITIALIZED : sendEventLog - event : "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Lp8/d;->a()Lp8/d;

    move-result-object p0

    .line 33
    new-instance v0, Lp8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/c;-><init>(I)V

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pn"

    .line 35
    invoke-virtual {v0, v1, p1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Failure to build Log : Event name cannot be null"

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    :cond_2
    const-string p1, "en"

    .line 38
    invoke-virtual {v0, p1, p2}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lp8/c;->r()Ljava/util/Map;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lp8/d;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    const-string v1, "screenName"

    const-string v3, "eventName"

    const-string v5, "detail"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lo0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->isActivate:Z

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "NOT INITIALIZED : sendEventLog - event : "

    const-string v0, " detail : "

    const-string v1, " value : "

    .line 4
    invoke-static {p1, p2, v0, p3, v1}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lp8/d;->a()Lp8/d;

    move-result-object p0

    .line 7
    new-instance v0, Lp8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp8/c;-><init>(I)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "pn"

    .line 9
    invoke-virtual {v0, v1, p1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Failure to build Log : Event name cannot be null"

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    :cond_2
    const-string p1, "en"

    .line 12
    invoke-virtual {v0, p1, p2}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "det"

    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lt8/a;->m(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cd"

    invoke-virtual {v0, p2, p1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ev"

    .line 17
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lp8/c;->r()Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lp8/d;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendFlowLog(Ljava/lang/String;)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->isActivate:Z

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string v0, "NOT INITIALIZED : sendFlowLog"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lp8/d;->a()Lp8/d;

    move-result-object p0

    .line 4
    new-instance v0, Lp8/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp8/c;-><init>(I)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Failure to set Screen View : Screen name cannot be null."

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "pn"

    .line 7
    invoke-virtual {v0, v1, p1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lp8/c;->r()Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lp8/d;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sendFlowLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailScreenName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->isActivate:Z

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string p2, "NOT INITIALIZED : sendFlowLog"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "det"

    .line 14
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lp8/d;->a()Lp8/d;

    move-result-object p2

    .line 16
    new-instance v0, Lp8/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp8/c;-><init>(I)V

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Failure to set Screen View : Screen name cannot be null."

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "pn"

    .line 19
    invoke-virtual {v0, v1, p1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {p0}, Lt8/a;->m(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    const/4 p1, 0x2

    .line 21
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cd"

    invoke-virtual {v0, p1, p0}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lp8/c;->r()Ljava/util/Map;

    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lp8/d;->d(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 24
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setActivate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/analytics/SecAnalytics;->isActivate:Z

    return-void
.end method
