.class public final Llc/b;
.super Ljava/lang/Object;
.source "LocationsTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Llc/b;",
        "",
        "Llj/w;",
        "f",
        "c",
        "e",
        "g",
        "d",
        "a",
        "",
        "selected",
        "i",
        "j",
        "numOfDeletedCities",
        "b",
        "h",
        "k",
        "Lkc/a;",
        "weatherAnalytics",
        "Lza/d;",
        "forecastProviderManager",
        "<init>",
        "(Lkc/a;Lza/d;)V",
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

.field public final b:Lza/d;


# direct methods
.method public constructor <init>(Lkc/a;Lza/d;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/b;->a:Lkc/a;

    .line 3
    iput-object p2, p0, Llc/b;->b:Lza/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    const-string v1, "300"

    const-string v2, "3002"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    int-to-long v4, p1

    const-string v1, "301"

    const-string v2, "2010"

    const-string v3, "Locations"

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    const-string v1, "300"

    const-string v2, "1002"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Llc/b;->b:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llc/b;->a:Lkc/a;

    const-wide/16 v5, 0x1

    const-string v2, "300"

    const-string v3, "7400"

    const-string v4, "Locations"

    invoke-interface/range {v1 .. v6}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llc/b;->b:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Llc/b;->a:Lkc/a;

    const-wide/16 v5, 0x1

    const-string v2, "300"

    const-string v3, "7600"

    const-string v4, "Locations"

    invoke-interface/range {v1 .. v6}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llc/b;->b:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Llc/b;->a:Lkc/a;

    const-wide/16 v5, 0x1

    const-string v2, "300"

    const-string v3, "7800"

    const-string v4, "Locations"

    invoke-interface/range {v1 .. v6}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v7, p0, Llc/b;->a:Lkc/a;

    const-wide/16 v11, 0x1

    const-string v8, "300"

    const-string v9, "7000"

    const-string v10, "Locations"

    invoke-interface/range {v7 .. v12}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    :goto_0
    iget-object v0, p0, Llc/b;->a:Lkc/a;

    const-wide/16 v4, 0x1

    const-string v1, "301"

    const-string v2, "2014"

    const-string v3, "Locations"

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    const-string v1, "300"

    const-string v2, "3003"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    const-string v1, "300"

    const-string v2, "3001"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    const-string v1, "300"

    const-string v2, "1004"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    const-string v1, "301"

    const-string v2, "3013"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    int-to-long v4, p1

    const-string v1, "301"

    const-string v2, "3011"

    const-string v3, "Locations"

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final j(I)V
    .locals 6

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    int-to-long v4, p1

    const-string v1, "301"

    const-string v2, "3012"

    const-string v3, "Locations"

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Llc/b;->a:Lkc/a;

    const-string v1, "301"

    const-string v2, "3014"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
