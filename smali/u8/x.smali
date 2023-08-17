.class public final Lu8/x;
.super Ljava/lang/Object;
.source "GetSunriseIndexViewEntity.kt"

# interfaces
.implements Lfe/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu8/x;",
        "Lfe/j;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "sunrise",
        "Llj/o;",
        "Lce/d;",
        "i",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "index",
        "",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lfe/r;",
        "getNotation",
        "<init>",
        "(Landroid/app/Application;Lfe/r;)V",
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
.field public final a:Landroid/app/Application;

.field public final b:Lfe/r;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfe/r;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/x;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lu8/x;->b:Lfe/r;

    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/16 v3, 0x33

    if-eq v0, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/16 v3, 0x35

    if-ne v0, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 9

    const-string v0, "sunrise"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu8/x;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Llj/o;->i:Llj/o$a;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index abnormal"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Llj/o;->i:Llj/o$a;

    .line 3
    new-instance v0, Lce/d;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v2

    .line 5
    sget v3, Lu7/e;->ic_sunrise:I

    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Lu8/x;->b:Lfe/r;

    invoke-virtual {v1, p1}, Lfe/r;->k(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

    move-result-object v5

    .line 7
    sget v6, Lu7/c;->col_252525:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Lce/d;-><init>(IIILce/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v0}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lu8/x;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    move-result-object p1

    return-object p1
.end method
