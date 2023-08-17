.class public final Lfe/t;
.super Ljava/lang/Object;
.source "GetUVNotation.kt"

# interfaces
.implements Lfe/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfe/t;",
        "Lfe/s;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "uv",
        "Lce/c;",
        "k",
        "index",
        "",
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
    iput-object p1, p0, Lfe/t;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/s$a;->f(Lfe/s;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/s$a;->d(Lfe/s;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lfe/t;->a:Landroid/app/Application;

    return-object v0
.end method

.method public d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lfe/s$a;->a(Lfe/s;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/s$a;->g(Lfe/s;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/s$a;->e(Lfe/s;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfe/s$a;->h(Lfe/s;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

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

    invoke-static {p0, p1}, Lfe/s$a;->b(Lfe/s;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lfe/t;->k(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 0

    invoke-static {p0, p1}, Lfe/s$a;->c(Lfe/s;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;
    .locals 1

    const-string v0, "uv"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfe/t;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfe/t;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lfe/t;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lfe/t;->j(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
