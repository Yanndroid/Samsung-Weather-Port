.class public final Lcom/samsung/android/weather/backend/di/BackendModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/backend/di/BackendModule;",
        "",
        "()V",
        "provideBackendDao",
        "Lcom/samsung/android/weather/backend/dao/BackendDao;",
        "backendDatabase",
        "Lcom/samsung/android/weather/backend/BackendDatabase;",
        "provideBackendDatabase",
        "application",
        "Landroid/app/Application;",
        "weather-backend-1.6.70.18_release"
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
.method public final provideBackendDao(Lcom/samsung/android/weather/backend/BackendDatabase;)Lcom/samsung/android/weather/backend/dao/BackendDao;
    .locals 3

    const-string p0, "backendDatabase"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/BackendDatabase;->backendDao()Lcom/samsung/android/weather/backend/dao/BackendDao;

    move-result-object p0

    const-string p1, "provideBackendDao : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/backend/BackendDatabase;->backendDao()Lcom/samsung/android/weather/backend/dao/BackendDao;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final provideBackendDatabase(Landroid/app/Application;)Lcom/samsung/android/weather/backend/BackendDatabase;
    .locals 4

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "database/backend.db"

    const-class v1, Lcom/samsung/android/weather/backend/BackendDatabase;

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p0

    invoke-interface {p0}, Lza/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lp5/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/e0;

    move-result-object p0

    iput-object v0, p0, Landroidx/room/e0;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/room/e0;->d()V

    invoke-virtual {p0}, Landroidx/room/e0;->b()Landroidx/room/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/backend/BackendDatabase;

    const-string p1, "provideBackendDatabase : "

    const-string v0, "[WEATHER Performance]"

    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p0

    invoke-interface {p0}, Lza/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lp5/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/e0;

    move-result-object p0

    iput-object v0, p0, Landroidx/room/e0;->s:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/room/e0;->d()V

    invoke-virtual {p0}, Landroidx/room/e0;->b()Landroidx/room/i0;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/backend/BackendDatabase;

    :goto_0
    return-object p0
.end method
