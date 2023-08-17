.class public final Lu8/l0;
.super Ljava/lang/Object;
.source "LoadEulaDescription.kt"

# interfaces
.implements Lu8/k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu8/l0;",
        "Lu8/k0;",
        "Lu8/a;",
        "d",
        "Landroid/content/Context;",
        "context",
        "",
        "e",
        "Ltd/n;",
        "systemService",
        "Lde/h;",
        "layoutProvider",
        "Lde/m;",
        "textProvider",
        "<init>",
        "(Ltd/n;Lde/h;Lde/m;)V",
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
.field public final a:Ltd/n;

.field public final b:Lde/h;

.field public final c:Lde/m;


# direct methods
.method public constructor <init>(Ltd/n;Lde/h;Lde/m;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/l0;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lu8/l0;->b:Lde/h;

    .line 4
    iput-object p3, p0, Lu8/l0;->c:Lde/m;

    return-void
.end method

.method public static final synthetic a(Lu8/l0;)Lde/h;
    .locals 0

    iget-object p0, p0, Lu8/l0;->b:Lde/h;

    return-object p0
.end method

.method public static final synthetic b(Lu8/l0;)Ltd/n;
    .locals 0

    iget-object p0, p0, Lu8/l0;->a:Ltd/n;

    return-object p0
.end method

.method public static final synthetic c(Lu8/l0;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu8/l0;->e(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d()Lu8/a;
    .locals 4

    .line 1
    new-instance v0, Lu8/a;

    .line 2
    new-instance v1, Lu8/l0$a;

    invoke-direct {v1, p0}, Lu8/l0$a;-><init>(Lu8/l0;)V

    .line 3
    iget-object v2, p0, Lu8/l0;->c:Lde/m;

    invoke-interface {v2}, Lde/m;->e()I

    move-result v2

    .line 4
    iget-object v3, p0, Lu8/l0;->c:Lde/m;

    invoke-interface {v3}, Lde/m;->b()I

    move-result v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lu8/a;-><init>(Lxj/l;II)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu8/l0;->d()Lu8/a;

    move-result-object v0

    return-object v0
.end method
