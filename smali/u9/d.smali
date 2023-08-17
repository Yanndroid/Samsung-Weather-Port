.class public final Lu9/d;
.super Lu9/b;
.source "TwcWebLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u000e\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lu9/d;",
        "Lu9/b;",
        "",
        "url",
        "Landroid/net/Uri;",
        "z",
        "h",
        "cityName",
        "I",
        "",
        "tempScale",
        "salesCode",
        "l",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "f",
        "()Ltd/n;",
        "Lea/e;",
        "apiLanguage",
        "Lib/d;",
        "settingsRepo",
        "<init>",
        "(Lea/e;Lib/d;Ltd/n;)V",
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
.field public final f:Lea/e;

.field public final g:Lib/d;

.field public final h:Ltd/n;


# direct methods
.method public constructor <init>(Lea/e;Lib/d;Ltd/n;)V
    .locals 7

    const-string v0, "apiLanguage"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samsung_widget"

    const-string v3, "https://terms.account.samsung.com/contents/legal/%s/%s/pp.html"

    const-string v4, "https://weather.com/%s/samsungfeedback/"

    const-string v5, ""

    move-object v1, p0

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lu9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltd/n;)V

    .line 2
    iput-object p1, p0, Lu9/d;->f:Lea/e;

    .line 3
    iput-object p2, p0, Lu9/d;->g:Lib/d;

    .line 4
    iput-object p3, p0, Lu9/d;->h:Ltd/n;

    return-void
.end method

.method public static final synthetic k(Lu9/d;)Lib/d;
    .locals 0

    iget-object p0, p0, Lu9/d;->g:Lib/d;

    return-object p0
.end method


# virtual methods
.method public I(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lyj/g0;->a:Lyj/g0;

    invoke-virtual {p0}, Lu9/b;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lu9/d;->f:Lea/e;

    invoke-virtual {v2}, Lea/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(String.format(feed\u2026k, apiLanguage.language))"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f()Ltd/n;
    .locals 1

    iget-object v0, p0, Lu9/d;->h:Ltd/n;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu9/b;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lu9/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "c"

    const-string v8, "f"

    const-string v9, "par"

    const-string v10, "temp"

    if-eqz v6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v10, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v8

    .line 10
    :goto_1
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move v5, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v9, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move v4, v0

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v1, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    if-eqz v5, :cond_8

    if-ne p2, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, v8

    .line 15
    :goto_2
    invoke-virtual {v1, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu9/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu9/d$a;-><init>(Lu9/d;Lpj/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ltm/h;->d(Lpj/g;Lxj/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lu9/d;->f()Ltd/n;

    move-result-object v1

    invoke-interface {v1}, Ltd/n;->j()Ltd/d;

    move-result-object v1

    invoke-interface {v1}, Ltd/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lu9/d;->l(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
