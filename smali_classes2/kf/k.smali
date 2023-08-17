.class public final Lkf/k;
.super Ljava/lang/Object;
.source "GetDetailIndices.kt"

# interfaces
.implements Lkf/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkf/k;",
        "Lkf/i;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "",
        "Ljf/e;",
        "h",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "index",
        "",
        "b",
        "Lfe/j;",
        "getIndexViewEntity",
        "Lfe/j;",
        "c",
        "()Lfe/j;",
        "Ljf/f;",
        "detailIndexConverter",
        "Ljf/f;",
        "f",
        "()Ljf/f;",
        "Lfe/a;",
        "getAqiGraphViewEntity",
        "Lfe/a;",
        "d",
        "()Lfe/a;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;Lfe/j;Ljf/f;Lfe/a;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lfe/j;

.field public final d:Ljf/f;

.field public final e:Lfe/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lfe/j;Ljf/f;Lfe/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailIndexConverter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAqiGraphViewEntity"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/k;->b:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lkf/k;->c:Lfe/j;

    .line 4
    iput-object p3, p0, Lkf/k;->d:Ljf/f;

    .line 5
    iput-object p4, p0, Lkf/k;->e:Lfe/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lkf/k;->h(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v1, 0x1b

    if-eq p2, v1, :cond_0

    const/16 v1, 0xd

    if-eq p2, v1, :cond_0

    const/16 v1, 0xe

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Leb/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lfe/j;
    .locals 1

    iget-object v0, p0, Lkf/k;->c:Lfe/j;

    return-object v0
.end method

.method public d()Lfe/a;
    .locals 1

    iget-object v0, p0, Lkf/k;->e:Lfe/a;

    return-object v0
.end method

.method public f()Ljf/f;
    .locals 1

    iget-object v0, p0, Lkf/k;->d:Ljf/f;

    return-object v0
.end method

.method public g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Ljf/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkf/i$a;->d(Lkf/i;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Ljf/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkf/k;->g(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
