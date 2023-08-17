.class public final Llc/i;
.super Ljava/lang/Object;
.source "WidgetTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Llc/i;",
        "",
        "",
        "mode",
        "Llj/w;",
        "e",
        "",
        "screenName",
        "g",
        "c",
        "d",
        "a",
        "b",
        "i",
        "j",
        "",
        "elapsedTime",
        "f",
        "",
        "isOn",
        "h",
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
    iput-object p1, p0, Llc/i;->a:Lkc/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llc/i;->a:Lkc/a;

    const-string v1, "810"

    const-string v2, "8101"

    const-string v3, "Tab"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Llc/i;->a:Lkc/a;

    const-string v1, "810"

    const-string v2, "8102"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Llc/i;->a:Lkc/a;

    const-string v1, "800"

    const-string v2, "8001"

    const-string v3, "Facewidget second page"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Llc/i;->a:Lkc/a;

    const-string v1, "800"

    const-string v2, "8002"

    const-string v3, "FACE WIDGET"

    const-wide/16 v4, 0x7

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final e(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "102"

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xfa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p1, v0, :cond_0

    const-string p1, "WEATHER WIDGET"

    goto :goto_0

    :cond_0
    const-string v1, "104"

    const-string p1, "AESTHETIC"

    goto :goto_0

    :cond_1
    const-string p1, "FORECAST"

    goto :goto_0

    :cond_2
    const-string v1, "100"

    const-string p1, "WEATHER ONLY"

    goto :goto_0

    :cond_3
    const-string v1, "101"

    const-string p1, "WEATHER AND CLOCK"

    :goto_0
    move-object v5, p1

    move-object v3, v1

    iget-object v2, p0, Llc/i;->a:Lkc/a;

    const-wide/16 v6, 0x7

    const-string v4, "1002"

    invoke-interface/range {v2 .. v7}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Llc/i;->a:Lkc/a;

    const-wide/16 v2, 0x3e8

    .line 2
    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "1009"

    const-wide/16 v5, 0x7

    move-object v2, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llc/i;->a:Lkc/a;

    const-string v3, "1004"

    const-string v4, "Widget"

    const-wide/16 v5, 0x7

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final h(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    move-object v4, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    iget-object v1, p0, Llc/i;->a:Lkc/a;

    const-string v2, "301"

    const-string v3, "2610"

    invoke-interface/range {v1 .. v6}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final i(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "810"

    const-string v2, "102"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "WEATHER WIDGET"

    :goto_0
    move-object v5, v0

    move-object v3, v2

    goto :goto_2

    :pswitch_0
    const-string v0, "COVER_FACE"

    goto :goto_1

    :pswitch_1
    const-string v1, "104"

    const-string v0, "AESTHETIC"

    goto :goto_1

    :pswitch_2
    const-string v0, "COVER"

    goto :goto_1

    :pswitch_3
    const-string v0, "FORECAST"

    goto :goto_0

    :cond_0
    const-string v1, "100"

    const-string v0, "WEATHER ONLY"

    goto :goto_1

    :cond_1
    const-string v1, "101"

    const-string v0, "WEATHER AND CLOCK"

    :goto_1
    move-object v5, v0

    move-object v3, v1

    :goto_2
    iget-object v2, p0, Llc/i;->a:Lkc/a;

    int-to-long v6, p1

    const-string v4, "1010"

    invoke-interface/range {v2 .. v7}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xfa7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 8

    const/16 v0, 0xfa2

    const-string v1, "810"

    const-string v2, "102"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v0, "WEATHER WIDGET"

    :goto_0
    move-object v5, v0

    move-object v3, v2

    goto :goto_2

    :pswitch_0
    const-string v0, "COVER_FACE"

    goto :goto_1

    :pswitch_1
    const-string v1, "104"

    const-string v0, "AESTHETIC"

    goto :goto_1

    :pswitch_2
    const-string v0, "COVER"

    goto :goto_1

    :pswitch_3
    const-string v0, "FORECAST"

    goto :goto_0

    :cond_0
    const-string v1, "100"

    const-string v0, "WEATHER ONLY"

    goto :goto_1

    :cond_1
    const-string v1, "101"

    const-string v0, "WEATHER AND CLOCK"

    :goto_1
    move-object v5, v0

    move-object v3, v1

    :goto_2
    iget-object v2, p0, Llc/i;->a:Lkc/a;

    int-to-long v6, p1

    const-string v4, "1011"

    invoke-interface/range {v2 .. v7}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0xfa7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
