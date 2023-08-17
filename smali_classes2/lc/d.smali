.class public final Llc/d;
.super Ljava/lang/Object;
.source "NotificationTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Llc/d;",
        "",
        "Llj/w;",
        "b",
        "a",
        "d",
        "c",
        "Lkc/a;",
        "weatherAnalytics",
        "<init>",
        "(Lkc/a;)V",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lkc/a;


# direct methods
.method public constructor <init>(Lkc/a;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/d;->a:Lkc/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llc/d;->a:Lkc/a;

    const-string v1, "601"

    const-string v2, "1002"

    const-string v3, "Severe weather alerts"

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Llc/d;->a:Lkc/a;

    const-string v1, "601"

    const-string v2, "1002"

    const-string v3, "Weather forecasts"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Llc/d;->a:Lkc/a;

    const-string v1, "601"

    const-string v2, "6010"

    const-string v3, "Severe weather alerts"

    const-wide/16 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Llc/d;->a:Lkc/a;

    const-string v1, "601"

    const-string v2, "6010"

    const-string v3, "Weather forecasts"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
