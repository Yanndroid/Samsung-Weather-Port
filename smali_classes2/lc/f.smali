.class public final Llc/f;
.super Ljava/lang/Object;
.source "SearchTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Llc/f;",
        "",
        "Llj/w;",
        "e",
        "b",
        "",
        "internalFrom",
        "externalFrom",
        "c",
        "f",
        "g",
        "",
        "detail",
        "position",
        "d",
        "Lib/f;",
        "weatherRepo",
        "Lkc/a;",
        "weatherAnalytics",
        "<init>",
        "(Lib/f;Lkc/a;)V",
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
.field public final a:Lib/f;

.field public final b:Lkc/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lib/f;Lkc/a;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherAnalytics"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/f;->a:Lib/f;

    .line 3
    iput-object p2, p0, Llc/f;->b:Lkc/a;

    .line 4
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    new-instance p2, Llc/f$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llc/f$a;-><init>(Llc/f;Lpj/d;)V

    invoke-static {p1, p2}, Ltm/h;->c(Lpj/g;Lxj/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Llc/f;->c:Z

    return-void
.end method

.method public static final synthetic a(Llc/f;)Lib/f;
    .locals 0

    iget-object p0, p0, Llc/f;->a:Lib/f;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Llc/f;->b:Lkc/a;

    const-string v1, "400"

    const-string v2, "3002"

    const-string v3, "Search"

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/f;->b:Lkc/a;

    const/16 v1, 0x105

    if-ne v1, p2, :cond_0

    const-string p1, "Edge"

    goto :goto_0

    :cond_0
    const/16 v1, 0x109

    if-ne v1, p2, :cond_1

    const-string p1, "AppIcon"

    goto :goto_0

    :cond_1
    const/16 v1, 0x10c

    if-ne v1, p2, :cond_2

    const-string p1, "Calendar"

    goto :goto_0

    :cond_2
    const/16 v1, 0x107

    if-ne v1, p2, :cond_3

    const-string p1, "HomeMode"

    goto :goto_0

    :cond_3
    const/16 p2, 0x90

    if-ne p2, p1, :cond_4

    const-string p1, "Detail"

    goto :goto_0

    :cond_4
    const/16 p2, 0x102

    if-ne p2, p1, :cond_5

    const-string p1, "Notification"

    goto :goto_0

    :cond_5
    const/16 p2, 0x10f

    if-ne p2, p1, :cond_6

    const-string p1, "WidgetSetting"

    goto :goto_0

    :cond_6
    const/16 p2, 0x10d

    if-ne p2, p1, :cond_7

    const-string p1, "FaceWidget"

    goto :goto_0

    :cond_7
    const/16 p2, 0x101

    if-ne p2, p1, :cond_8

    const-string p1, "Widget"

    goto :goto_0

    :cond_8
    const/16 p2, 0x91

    if-ne p2, p1, :cond_9

    const-string p1, "Locations"

    goto :goto_0

    :cond_9
    const-string p1, "Search"

    .line 2
    :goto_0
    iget-boolean p2, p0, Llc/f;->c:Z

    if-eqz p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_With_Representation"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v3, p1

    .line 3
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p1

    new-instance p2, Llc/f$b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Llc/f$b;-><init>(Llc/f;Lpj/d;)V

    invoke-static {p1, p2}, Ltm/h;->c(Lpj/g;Lxj/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Llc/f;->c:Z

    .line 4
    sget-object p1, Llj/w;->a:Llj/w;

    const-wide/16 v4, 0x5

    const-string v1, "400"

    const-string v2, "4403"

    .line 5
    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "detail"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llc/f;->b:Lkc/a;

    int-to-long v5, p2

    const-string v2, "400"

    const-string v3, "4701"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llc/f;->b:Lkc/a;

    const-string v1, "400"

    const-string v2, "3001"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Llc/f;->b:Lkc/a;

    const-string v1, "400"

    const-string v2, "4401"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Llc/f;->b:Lkc/a;

    const-string v1, "400"

    const-string v2, "4402"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
