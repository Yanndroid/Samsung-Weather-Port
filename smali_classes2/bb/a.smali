.class public final Lbb/a;
.super Ljava/lang/Object;
.source "ForecastProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lbb/a;",
        "",
        "",
        "cp",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lbb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/a;

    invoke-direct {v0}, Lbb/a;-><init>()V

    sput-object v0, Lbb/a;->a:Lbb/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "cp"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "WCN"

    const-string v2, "KOR"

    const-string v3, "HUA"

    const-string v4, "JPN_V4"

    const-string v5, "TWC"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_2

    :sswitch_3
    const-string v0, "JPN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v0, "CMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_2

    :sswitch_6
    const-string v0, "ACC"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_7
    const-string v0, ""

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_2

    :goto_1
    move-object v1, v5

    :cond_3
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_8
        0x0 -> :sswitch_7
        0xfc61 -> :sswitch_6
        0x10517 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "cp"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "WCN"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v0, "TWC"

    goto :goto_0

    :sswitch_2
    const-string v0, "KOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "JPN"

    goto :goto_0

    :sswitch_4
    const-string v0, "HUA"

    goto :goto_0

    :sswitch_5
    const-string v0, "CMA"

    goto :goto_0

    :sswitch_6
    const-string v0, "ACC"

    goto :goto_0

    :sswitch_7
    const-string v0, ""

    goto :goto_0

    :sswitch_8
    const-string v0, "JPN_V4"

    goto :goto_0

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_8
        0x0 -> :sswitch_7
        0xfc61 -> :sswitch_6
        0x10517 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method
