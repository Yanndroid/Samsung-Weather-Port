.class public final Lt9/h;
.super Ljava/lang/Object;
.source "WjpProviderInfo.kt"

# interfaces
.implements Lbb/b;
.implements Lfb/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0005H\u0096\u0001J\u0011\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0001J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016R\u0014\u0010\u001e\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lt9/h;",
        "Lbb/b;",
        "Lfb/a;",
        "",
        "url",
        "Landroid/net/Uri;",
        "h",
        "z",
        "d",
        "cityName",
        "I",
        "",
        "c",
        "n",
        "e",
        "y",
        "E",
        "m",
        "o",
        "q",
        "w",
        "B",
        "j",
        "C",
        "p",
        "x",
        "f",
        "N",
        "s",
        "()Landroid/net/Uri;",
        "tnCUri",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "Lu9/g;",
        "webLink",
        "<init>",
        "(Lu9/g;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lu9/g;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu9/g;)V
    .locals 1

    const-string v0, "webLink"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/h;->a:Lu9/g;

    const-string p1, "JPN_V4"

    .line 3
    iput-object p1, p0, Lt9/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->e(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->h(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->d(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public I(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/h;->a:Lu9/g;

    invoke-virtual {v0, p1}, Lu9/f;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public M()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->c(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O()I
    .locals 1

    invoke-static {p0}, Lbb/b$a;->a(Lbb/b;)I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->g(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt9/h;->a:Lu9/g;

    invoke-virtual {v0}, Lu9/b;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->i(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt9/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/h;->a:Lu9/g;

    invoke-virtual {v0, p1}, Lu9/b;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->b(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->k(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->l(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-static {p0}, Lbb/b$a;->j(Lbb/b;)Z

    move-result v0

    return v0
.end method

.method public s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt9/h;->a:Lu9/g;

    invoke-virtual {v0}, Lu9/b;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt9/h;->a:Lu9/g;

    invoke-virtual {v0, p1}, Lu9/b;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
