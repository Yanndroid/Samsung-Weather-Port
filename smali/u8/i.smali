.class public final Lu8/i;
.super Ljava/lang/Object;
.source "GetAqiIndexViewEntity.kt"

# interfaces
.implements Lu8/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu8/i;",
        "Lu8/c;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "aqi",
        "Llj/o;",
        "Lce/d;",
        "i",
        "(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Lfe/b;",
        "getAqiNotation",
        "<init>",
        "(Landroid/app/Application;Lfe/b;)V",
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

.field public final b:Lfe/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfe/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAqiNotation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/i;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lu8/i;->b:Lfe/b;

    return-void
.end method


# virtual methods
.method public d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 0

    invoke-static {p0, p1}, Lu8/c$a;->a(Lu8/c;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;
    .locals 9

    const-string v0, "aqi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lu8/i;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

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
    sget v3, Lu7/e;->ic_aqi:I

    const/4 v4, 0x0

    .line 6
    iget-object v1, p0, Lu8/i;->b:Lfe/b;

    invoke-interface {v1, p1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lce/c;

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

    invoke-virtual {p0, p1}, Lu8/i;->i(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    move-result-object p1

    return-object p1
.end method
