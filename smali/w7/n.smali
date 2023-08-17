.class public final Lw7/n;
.super Ljava/lang/Object;
.source "TurnOnLocationProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lw7/n;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "a",
        "(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;",
        "",
        "b",
        "Lza/d;",
        "forecastProviderManager",
        "Lo9/g;",
        "checkLocationProvider",
        "Lzd/c;",
        "turnOnGmsLocationProvider",
        "Lw7/k;",
        "goToLocationSetting",
        "Lw7/d;",
        "consentHighAccuracy",
        "Lw7/m;",
        "openPhone",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Lza/d;Lo9/g;Lzd/c;Lw7/k;Lw7/d;Lw7/m;Ltd/n;)V",
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
.field public final a:Lza/d;

.field public final b:Lo9/g;

.field public final c:Lzd/c;

.field public final d:Lw7/k;

.field public final e:Lw7/d;

.field public final f:Lw7/m;

.field public final g:Ltd/n;


# direct methods
.method public constructor <init>(Lza/d;Lo9/g;Lzd/c;Lw7/k;Lw7/d;Lw7/m;Ltd/n;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnGmsLocationProvider"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToLocationSetting"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentHighAccuracy"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPhone"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/n;->a:Lza/d;

    .line 3
    iput-object p2, p0, Lw7/n;->b:Lo9/g;

    .line 4
    iput-object p3, p0, Lw7/n;->c:Lzd/c;

    .line 5
    iput-object p4, p0, Lw7/n;->d:Lw7/k;

    .line 6
    iput-object p5, p0, Lw7/n;->e:Lw7/d;

    .line 7
    iput-object p6, p0, Lw7/n;->f:Lw7/m;

    .line 8
    iput-object p7, p0, Lw7/n;->g:Ltd/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw7/n;->a:Lza/d;

    invoke-interface {v0}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lw7/n;->b(Landroidx/fragment/app/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw7/n;->f:Lw7/m;

    invoke-virtual {v0, p1, p2}, Lw7/m;->b(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 3
    iget-object v1, p0, Lw7/n;->b:Lo9/g;

    invoke-virtual {v1}, Lo9/g;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw7/n;->e:Lw7/d;

    invoke-virtual {v0, p1, p2}, Lw7/d;->c(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lw7/n;->d:Lw7/k;

    invoke-virtual {v0, p1, p2}, Lw7/k;->b(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lw7/n;->c:Lzd/c;

    invoke-virtual {v0, p1, p2}, Lzd/c;->c(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw7/n;->g:Ltd/n;

    invoke-interface {v0}, Ltd/n;->l()Ltd/f;

    move-result-object v0

    invoke-interface {v0}, Ltd/f;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method
