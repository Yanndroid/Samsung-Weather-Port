.class public abstract Llc/h;
.super Ljava/lang/Object;
.source "StatusTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0008J\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0008J\u000e\u0010#\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Llc/h;",
        "",
        "",
        "b",
        "(Lpj/d;)Ljava/lang/Object;",
        "enabled",
        "Llj/w;",
        "i",
        "",
        "added",
        "a",
        "numOfCities",
        "k",
        "",
        "cpName",
        "g",
        "level",
        "q",
        "paid",
        "l",
        "c",
        "unit",
        "p",
        "period",
        "d",
        "on",
        "m",
        "f",
        "e",
        "h",
        "count",
        "r",
        "n",
        "category",
        "j",
        "o",
        "Lkc/b;",
        "statusAnalytics",
        "<init>",
        "(Lkc/b;)V",
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
.field public final a:Lkc/b;


# direct methods
.method public constructor <init>(Lkc/b;)V
    .locals 1

    const-string v0, "statusAnalytics"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llc/h;->a:Lkc/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Added current location"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public abstract b(Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Weather app icon"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Auto refresh"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Auto refresh on screen"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Physical Activity"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cpName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "CP type"

    invoke-virtual {v0, v1, p1}, Lkc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Customization service"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "FaceWidget weather"

    invoke-virtual {v0, v1, p1}, Lkc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "NONE"

    goto :goto_0

    :cond_0
    const-string p1, "OTHER"

    goto :goto_0

    :cond_1
    const-string p1, "CURRENT LOCATION"

    :goto_0
    const-string v1, "Favorite Location Category"

    invoke-virtual {v0, v1, p1}, Lkc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Number of cities"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    if-eqz p1, :cond_0

    const-string p1, "PAID"

    goto :goto_0

    :cond_0
    const-string p1, "NOT PAID"

    :goto_0
    const-string v1, "Paid User"

    invoke-virtual {v0, v1, p1}, Lkc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Agree to use current location"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    if-eqz p1, :cond_0

    const-string p1, "EXIST"

    goto :goto_0

    :cond_0
    const-string p1, "NONE"

    :goto_0
    const-string v1, "Represent Location"

    invoke-virtual {v0, v1, p1}, Lkc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "SMART_THINGS"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Weather unit"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "level"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "User Level"

    invoke-virtual {v0, v1, p1}, Lkc/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Llc/h;->a:Lkc/b;

    const-string v1, "Widget count"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    return-void
.end method
