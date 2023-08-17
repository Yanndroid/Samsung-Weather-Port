.class public final Lt9/b;
.super Ljava/lang/Object;
.source "ForecastProviderManagerImpl.kt"

# interfaces
.implements Lza/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lt9/b;",
        "Lza/d;",
        "Lbb/b;",
        "fp",
        "Llj/w;",
        "a",
        "c",
        "",
        "name",
        "b",
        "Landroid/app/Application;",
        "application",
        "Ltd/n;",
        "systemService",
        "Lt9/f;",
        "twcProviderInfo",
        "Lt9/i;",
        "wkrProviderInfo",
        "Lt9/h;",
        "wjpProviderInfo",
        "Lt9/c;",
        "huaProviderInfo",
        "Lt9/a;",
        "accuProviderInfo",
        "Lt9/g;",
        "wcnProviderInfo",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Lt9/f;Lt9/i;Lt9/h;Lt9/c;Lt9/a;Lt9/g;)V",
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
.field public final a:Landroid/app/Application;

.field public final b:Ltd/n;

.field public final c:Lt9/f;

.field public final d:Lt9/i;

.field public final e:Lt9/h;

.field public final f:Lt9/c;

.field public final g:Lt9/a;

.field public final h:Lt9/g;

.field public i:Lbb/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ltd/n;Lt9/f;Lt9/i;Lt9/h;Lt9/c;Lt9/a;Lt9/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcProviderInfo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrProviderInfo"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpProviderInfo"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaProviderInfo"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accuProviderInfo"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wcnProviderInfo"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lt9/b;->b:Ltd/n;

    .line 4
    iput-object p3, p0, Lt9/b;->c:Lt9/f;

    .line 5
    iput-object p4, p0, Lt9/b;->d:Lt9/i;

    .line 6
    iput-object p5, p0, Lt9/b;->e:Lt9/h;

    .line 7
    iput-object p6, p0, Lt9/b;->f:Lt9/c;

    .line 8
    iput-object p7, p0, Lt9/b;->g:Lt9/a;

    .line 9
    iput-object p8, p0, Lt9/b;->h:Lt9/g;

    return-void
.end method


# virtual methods
.method public a(Lbb/b;)V
    .locals 1

    const-string v0, "fp"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lt9/b;->i:Lbb/b;

    return-void
.end method

.method public b(Ljava/lang/String;)Lbb/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbb/a;->a:Lbb/a;

    invoke-virtual {v0, p1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WCN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt9/b;->h:Lt9/g;

    goto :goto_1

    :sswitch_1
    const-string v0, "TWC"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lt9/b;->c:Lt9/f;

    goto :goto_1

    :sswitch_2
    const-string v0, "KOR"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lt9/b;->d:Lt9/i;

    goto :goto_1

    :sswitch_3
    const-string v0, "HUA"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "CMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lt9/b;->f:Lt9/c;

    goto :goto_1

    :sswitch_5
    const-string v0, "ACC"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lt9/b;->g:Lt9/a;

    goto :goto_1

    :sswitch_6
    const-string v0, "JPN_V4"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lt9/b;->e:Lt9/h;

    goto :goto_1

    .line 13
    :goto_0
    iget-object p1, p0, Lt9/b;->c:Lt9/f;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x10517 -> :sswitch_4
        0x118d4 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lbb/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/b;->i:Lbb/b;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "_active"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lbb/a;->a:Lbb/a;

    iget-object v1, p0, Lt9/b;->b:Ltd/n;

    invoke-interface {v1}, Ltd/n;->e()Ltd/b;

    move-result-object v1

    invoke-interface {v1}, Ltd/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemService.cscFeature.configCpType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbb/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt9/b;->b(Ljava/lang/String;)Lbb/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
