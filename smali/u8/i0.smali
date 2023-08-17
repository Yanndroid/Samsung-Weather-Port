.class public final Lu8/i0;
.super Ljava/lang/Object;
.source "GetWeatherSettingData.kt"

# interfaces
.implements Lu8/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lu8/i0;",
        "Lu8/h0;",
        "Lu8/r0;",
        "invoke",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Lib/d;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Lib/d;


# direct methods
.method public constructor <init>(Lib/d;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/i0;->b:Lib/d;

    return-void
.end method


# virtual methods
.method public invoke()Lu8/r0;
    .locals 4

    .line 1
    new-instance v0, Lu8/r0;

    .line 2
    iget-object v1, p0, Lu8/i0;->b:Lib/d;

    invoke-interface {v1}, Lmb/f;->o()Lwm/e;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lu8/i0;->b:Lib/d;

    invoke-interface {v2}, Lmb/f;->h()Lwm/e;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lu8/i0;->b:Lib/d;

    invoke-interface {v3}, Lmb/f;->d()Lwm/e;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lu8/r0;-><init>(Lwm/e;Lwm/e;Lwm/e;)V

    return-object v0
.end method
