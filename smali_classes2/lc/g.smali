.class public final Llc/g;
.super Ljava/lang/Object;
.source "SettingTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006$"
    }
    d2 = {
        "Llc/g;",
        "",
        "",
        "unit",
        "Llj/w;",
        "g",
        "period",
        "d",
        "",
        "on",
        "f",
        "p",
        "a",
        "m",
        "q",
        "n",
        "o",
        "c",
        "b",
        "alpha",
        "i",
        "theme",
        "h",
        "k",
        "enable",
        "j",
        "l",
        "e",
        "Landroid/app/Application;",
        "application",
        "Lkc/a;",
        "weatherAnalytics",
        "Llc/h;",
        "statusTracking",
        "<init>",
        "(Landroid/app/Application;Lkc/a;Llc/h;)V",
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
.field public final a:Landroid/app/Application;

.field public final b:Lkc/a;

.field public final c:Llc/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkc/a;Llc/h;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherAnalytics"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusTracking"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/g;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Llc/g;->b:Lkc/a;

    .line 4
    iput-object p3, p0, Llc/g;->c:Llc/h;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "value"

    .line 3
    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9015"

    .line 4
    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Llc/g;->c:Llc/h;

    invoke-virtual {v0, p1}, Llc/h;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/g;->b:Lkc/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "valueOf(value)"

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9034"

    .line 3
    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Llc/g;->c:Llc/h;

    invoke-virtual {v0, p1}, Llc/h;->e(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/g;->b:Lkc/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "valueOf(value)"

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9033"

    .line 3
    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Llc/g;->c:Llc/h;

    invoke-virtual {v0, p1}, Llc/h;->f(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/g;->b:Lkc/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "900"

    const-string v2, "9011"

    const-wide/16 v4, 0x6

    .line 3
    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Llc/g;->c:Llc/h;

    invoke-virtual {v0, p1}, Llc/h;->d(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/g;->b:Lkc/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "valueOf(value)"

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9024"

    .line 3
    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Llc/g;->c:Llc/h;

    invoke-virtual {v0, p1}, Llc/h;->h(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "value"

    .line 3
    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x6

    const-string v1, "900"

    const-string v2, "9012"

    .line 4
    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, Llc/g;->c:Llc/h;

    invoke-virtual {v0, p1}, Llc/h;->m(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llc/g;->b:Lkc/a;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    const-string v1, "900"

    const-string v2, "9010"

    .line 3
    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Llc/g;->c:Llc/h;

    invoke-virtual {v0, p1}, Llc/h;->p(I)V

    return-void
.end method

.method public final h(I)V
    .locals 6

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    int-to-long v4, p1

    const-string v1, "902"

    const-string v2, "9020"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    int-to-long v4, p1

    const-string v1, "902"

    const-string v2, "9021"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final j(I)V
    .locals 6

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    int-to-long v4, p1

    const-string v1, "902"

    const-string v2, "9023"

    const-string v3, ""

    invoke-interface/range {v0 .. v5}, Lkc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "902"

    const-string v2, "9022"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "900"

    const-string v2, "3001"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "900"

    const-string v2, "9019"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "900"

    const-string v2, "2067"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "900"

    const-string v2, "2068"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "900"

    const-string v2, "9013"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Llc/g;->b:Lkc/a;

    const-string v1, "900"

    const-string v2, "2066"

    invoke-interface {v0, v1, v2}, Lkc/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
