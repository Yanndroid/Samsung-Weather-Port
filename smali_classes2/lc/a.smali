.class public final Llc/a;
.super Ljava/lang/Object;
.source "EdgePanelTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Llc/a;",
        "",
        "Llj/w;",
        "a",
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
    iput-object p1, p0, Llc/a;->a:Lkc/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llc/a;->a:Lkc/a;

    const-string v1, "600"

    const-string v2, "1004"

    const-string v3, "Edge Panel"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
