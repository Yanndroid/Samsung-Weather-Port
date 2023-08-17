.class public final Ls9/a;
.super Ljava/lang/Object;
.source "ApiModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Ls9/a;",
        "",
        "Lza/d;",
        "forecastProviderManager",
        "Lea/e;",
        "twcApiLanguage",
        "Lja/b;",
        "wkrApiLanguage",
        "Lha/b;",
        "wjpApiLanguage",
        "Lga/a;",
        "wcnApiLanguage",
        "Laa/a;",
        "accuApiLanguage",
        "Lz9/a;",
        "a",
        "Lpc/a;",
        "b",
        "Lwc/b;",
        "storeRetrofitService",
        "Lfi/t;",
        "moshi",
        "Lqb/h;",
        "c",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lza/d;Lea/e;Lja/b;Lha/b;Lga/a;Laa/a;)Lz9/a;
    .locals 16

    const-string v0, "forecastProviderManager"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcApiLanguage"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrApiLanguage"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpApiLanguage"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wcnApiLanguage"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accuApiLanguage"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v0, v7}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "WCN"

    const-string v8, "TWC"

    const-string v9, "KOR"

    const-string v10, "JPN"

    const-string v11, "HUA"

    const-string v12, "ACC"

    const-string v13, "JPN_V4"

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v14

    .line 4
    invoke-interface/range {p1 .. p1}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v6

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 5
    :goto_0
    new-instance v0, Lsm/i;

    invoke-static {v14, v15}, Lsm/h$a;->b(J)J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {v0}, Lsm/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "provideApiLanguage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[WEATHER Performance]"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface/range {p1 .. p1}, Lza/d;->c()Lbb/b;

    move-result-object v0

    invoke-interface {v0}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_c
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v6

    goto :goto_1

    :sswitch_d
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    move-object v0, v2

    :goto_2
    check-cast v0, Lz9/a;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d2d258b -> :sswitch_d
        0xfc61 -> :sswitch_c
        0x118d4 -> :sswitch_b
        0x11fc8 -> :sswitch_a
        0x1236e -> :sswitch_9
        0x14620 -> :sswitch_8
        0x14f02 -> :sswitch_7
    .end sparse-switch
.end method

.method public final b(Lza/d;)Lpc/a;
    .locals 10

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "WCN"

    const-string v2, "TWC"

    const-string v3, "KOR"

    const-string v4, "JPN"

    const-string v5, "HUA"

    const-string v6, "ACC"

    const-string v7, "JPN_V4"

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v8

    .line 4
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lsc/a;

    invoke-direct {p1}, Lsc/a;-><init>()V

    goto :goto_1

    .line 6
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lrc/b;

    invoke-direct {p1}, Lrc/b;-><init>()V

    goto :goto_1

    .line 8
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Luc/b;

    invoke-direct {p1}, Luc/b;-><init>()V

    goto :goto_1

    .line 10
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Lqc/c;

    invoke-direct {p1}, Lqc/c;-><init>()V

    goto :goto_1

    .line 12
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ltc/b;

    invoke-direct {p1}, Ltc/b;-><init>()V

    goto :goto_1

    .line 14
    :goto_0
    new-instance p1, Lrc/b;

    invoke-direct {p1}, Lrc/b;-><init>()V

    .line 15
    :goto_1
    new-instance v0, Lsm/i;

    invoke-static {v8, v9}, Lsm/h$a;->b(J)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v0}, Lsm/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "provideMessageInterceptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[WEATHER Performance]"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v0}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    .line 18
    :cond_5
    invoke-interface {p1}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    new-instance p1, Lsc/a;

    invoke-direct {p1}, Lsc/a;-><init>()V

    goto :goto_3

    .line 20
    :sswitch_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    new-instance p1, Lrc/b;

    invoke-direct {p1}, Lrc/b;-><init>()V

    goto :goto_3

    .line 22
    :sswitch_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    new-instance p1, Luc/b;

    invoke-direct {p1}, Luc/b;-><init>()V

    goto :goto_3

    .line 24
    :sswitch_a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :sswitch_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :sswitch_c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    new-instance p1, Lqc/c;

    invoke-direct {p1}, Lqc/c;-><init>()V

    goto :goto_3

    .line 26
    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 27
    :cond_a
    new-instance p1, Ltc/b;

    invoke-direct {p1}, Ltc/b;-><init>()V

    goto :goto_3

    .line 28
    :goto_2
    new-instance p1, Lrc/b;

    invoke-direct {p1}, Lrc/b;-><init>()V

    .line 29
    :goto_3
    check-cast p1, Lpc/a;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x118d4 -> :sswitch_4
        0x11fc8 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d2d258b -> :sswitch_d
        0xfc61 -> :sswitch_c
        0x118d4 -> :sswitch_b
        0x11fc8 -> :sswitch_a
        0x1236e -> :sswitch_9
        0x14620 -> :sswitch_8
        0x14f02 -> :sswitch_7
    .end sparse-switch
.end method

.method public final c(Lwc/b;Lfi/t;)Lqb/h;
    .locals 3

    const-string v0, "storeRetrofitService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsm/h;->a:Lsm/h;

    .line 3
    invoke-virtual {v0}, Lsm/h;->a()J

    move-result-wide v0

    .line 4
    new-instance v2, Lna/a;

    invoke-direct {v2, p1, p2}, Lna/a;-><init>(Lwc/b;Lfi/t;)V

    .line 5
    new-instance p1, Lsm/i;

    invoke-static {v0, v1}, Lsm/h$a;->b(J)J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p1, v2, v0, v1, p2}, Lsm/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1}, Lsm/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsm/a;->G(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideStoreApi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p1}, Lsm/i;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lna/a;

    invoke-direct {v0, p1, p2}, Lna/a;-><init>(Lwc/b;Lfi/t;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Lqb/h;

    return-object p1
.end method
