.class public final Lu8/k;
.super Ljava/lang/Object;
.source "GetGolfIndexViewEntity.kt"

# interfaces
.implements Lfe/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lu8/k;",
        "Lfe/j;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "golf",
        "Llj/o;",
        "Lce/d;",
        "i",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "index",
        "",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lfe/g;",
        "getNotation",
        "<init>",
        "(Landroid/app/Application;Lfe/g;)V",
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

.field public final b:Lfe/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfe/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/k;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lu8/k;->b:Lfe/g;

    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 9

    const-string v0, "golf"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu8/k;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

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
    sget v3, Lu7/e;->weather_detail_ic_golf_mtrl:I

    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Lu8/k;->b:Lfe/g;

    invoke-virtual {v1, p1}, Lfe/g;->k(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lce/c;

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

    invoke-virtual {p0, p1}, Lu8/k;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    move-result-object p1

    return-object p1
.end method
