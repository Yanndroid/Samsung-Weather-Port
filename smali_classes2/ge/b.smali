.class public final Lge/b;
.super Ljava/lang/Object;
.source "GetAqiGlobalNotation.kt"

# interfaces
.implements Lfe/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lge/b;",
        "Lfe/b;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "aqi",
        "Lce/c;",
        "k",
        "index",
        "",
        "a",
        "h",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "c",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-ui-common_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lge/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lge/b;->c()Landroid/app/Application;

    move-result-object p1

    sget v0, Lyd/d;->life_index_aqi:I

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "application.getString( R.string.life_index_aqi)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/b$a;->d(Lfe/b;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lge/b;->a:Landroid/app/Application;

    return-object v0
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lfe/b$a;->a(Lfe/b;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/b$a;->f(Lfe/b;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/b$a;->e(Lfe/b;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/b$a;->g(Lfe/b;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 0

    invoke-static {p0, p1}, Lfe/b$a;->b(Lfe/b;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lge/b;->k(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 0

    invoke-static {p0, p1}, Lfe/b$a;->c(Lfe/b;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 1

    const-string v0, "aqi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lge/b;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lge/b;->j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lge/b;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    :goto_2
    return-object p1
.end method
