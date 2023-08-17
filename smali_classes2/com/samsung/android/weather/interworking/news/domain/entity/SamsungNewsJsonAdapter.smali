.class public final Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "stringAdapter",
        "Lh9/n;",
        "",
        "longAdapter",
        "",
        "booleanAdapter",
        "Landroid/content/Intent;",
        "intentAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;"
        }
    .end annotation
.end field

.field private final intentAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final longAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;

.field private final stringAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "id"

    const-string v4, "title"

    const-string v5, "url"

    const-string v6, "imgUrl"

    const-string v7, "edition"

    const-string v8, "publisher"

    const-string v9, "publisherId"

    const-string v10, "publisherLogo"

    const-string v11, "themeColor"

    const-string v12, "pubTime"

    const-string v13, "expiredTime"

    const-string v14, "breakingNews"

    const-string v15, "json"

    const-string v16, "isRead"

    const-string v17, "updateDate"

    const-string v18, "deeplink"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-string v3, "id"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "expiredTime"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->longAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "breakingNews"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->booleanAdapter:Lh9/n;

    const-string v3, "deeplink"

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->intentAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v5, -0x1

    move-object/from16 v17, v3

    move v6, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v19

    move-object/from16 v21, v5

    const-string v5, "updateDate"

    if-eqz v19, :cond_10

    move-object/from16 v19, v3

    .line 6
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v3}, Lh9/s;->O(Lh9/q;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->intentAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/content/Intent;

    if-eqz v26, :cond_0

    const v3, -0x8001

    and-int/2addr v6, v3

    goto/16 :goto_1

    :cond_0
    const-string v0, "deeplink"

    const-string v2, "deeplink"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_1
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/Long;

    if-eqz v18, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v5, v5, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_2

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_1

    :cond_2
    const-string v0, "isRead"

    const-string v2, "isRead"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_3
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    and-int/lit16 v6, v6, -0x1001

    move-object/from16 v3, v19

    goto :goto_0

    :cond_3
    const-string v0, "json"

    const-string v2, "json"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_4
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_2

    :cond_4
    const-string v0, "breakingNews"

    const-string v2, "breakingNews"

    .line 12
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_1

    :cond_5
    const-string v0, "expiredTime"

    const-string v2, "expiredTime"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_1

    :cond_6
    const-string v0, "pubTime"

    const-string v2, "pubTime"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_1

    :cond_7
    const-string v0, "themeColor"

    const-string v2, "themeColor"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_8
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_8

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_1

    :cond_8
    const-string v0, "publisherLogo"

    const-string v2, "publisherLogo"

    .line 17
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_9
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_9

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_1

    :cond_9
    const-string v0, "publisherId"

    const-string v2, "publisherId"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_a
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_1

    :cond_a
    const-string v0, "publisher"

    const-string v2, "publisher"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_b
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    and-int/lit8 v6, v6, -0x11

    goto :goto_1

    :cond_b
    const-string v0, "edition"

    const-string v2, "edition"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_c
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    and-int/lit8 v6, v6, -0x9

    goto :goto_1

    :cond_c
    const-string v0, "imgUrl"

    const-string v2, "imgUrl"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_d
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    and-int/lit8 v6, v6, -0x5

    goto :goto_1

    :cond_d
    const-string v0, "url"

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_e
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    and-int/lit8 v6, v6, -0x3

    goto :goto_1

    :cond_e
    const-string v0, "title"

    const-string v2, "title"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_f
    iget-object v3, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    and-int/lit8 v6, v6, -0x2

    goto :goto_1

    :cond_f
    const-string v0, "id"

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_1
    move-object/from16 v3, v19

    :goto_2
    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_10
    move-object/from16 v19, v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const v3, -0xc000

    if-ne v6, v3, :cond_12

    .line 28
    new-instance v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 29
    invoke-static {v8, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v9, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v10, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v11, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v12, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v13, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v14, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v15, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v4, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 40
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    move-object/from16 v2, v21

    .line 41
    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v18, :cond_11

    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v1, "null cannot be cast to non-null type android.content.Intent"

    move-wide/from16 p0, v5

    move-object/from16 v5, v26

    .line 44
    invoke-static {v5, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v16, v21

    move-object/from16 v17, v4

    move-wide/from16 v18, v22

    move-object/from16 v21, v2

    move/from16 v22, v3

    move-wide/from16 v23, p0

    move-object/from16 v25, v5

    .line 45
    invoke-direct/range {v7 .. v25}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZJLandroid/content/Intent;)V

    return-object v0

    :cond_11
    move-object v3, v5

    .line 46
    invoke-static {v3, v3, v1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    :cond_12
    move-object v3, v5

    move-object/from16 v5, v26

    move-object/from16 v42, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v42

    .line 47
    iget-object v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v20, 0x10

    const/16 v22, 0xf

    const/16 v23, 0xe

    const/16 v24, 0xd

    const/16 v25, 0xc

    const/16 v26, 0xb

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x4

    const/16 v34, 0x3

    const/16 v35, 0x2

    const/16 v36, 0x1

    const/16 v37, 0x0

    move-object/from16 v38, v3

    const/16 v3, 0x12

    if-nez v1, :cond_13

    new-array v1, v3, [Ljava/lang/Class;

    .line 48
    const-class v39, Ljava/lang/String;

    aput-object v39, v1, v37

    aput-object v39, v1, v36

    aput-object v39, v1, v35

    aput-object v39, v1, v34

    aput-object v39, v1, v33

    aput-object v39, v1, v32

    aput-object v39, v1, v31

    aput-object v39, v1, v30

    aput-object v39, v1, v29

    aput-object v39, v1, v28

    sget-object v40, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v40, v1, v27

    sget-object v41, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v41, v1, v26

    aput-object v39, v1, v25

    aput-object v41, v1, v24

    aput-object v40, v1, v23

    const-class v39, Landroid/content/Intent;

    aput-object v39, v1, v22

    sget-object v39, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v39, v1, v20

    const/16 v39, 0x11

    .line 49
    sget-object v40, Li9/f;->c:Ljava/lang/Class;

    aput-object v40, v1, v39

    .line 50
    const-class v3, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "SamsungNews::class.java.\u2026his.constructorRef = it }"

    .line 52
    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    goto :goto_3

    :cond_13
    move v0, v3

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v37

    aput-object v9, v0, v36

    aput-object v10, v0, v35

    aput-object v11, v0, v34

    aput-object v12, v0, v33

    aput-object v13, v0, v32

    aput-object v14, v0, v31

    aput-object v15, v0, v30

    aput-object v21, v0, v29

    aput-object v4, v0, v28

    aput-object v2, v0, v27

    aput-object v19, v0, v26

    aput-object v7, v0, v25

    aput-object v17, v0, v24

    if-eqz v18, :cond_14

    .line 53
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v23

    aput-object v5, v0, v22

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v20

    const/16 v2, 0x11

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 56
    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    return-object v0

    :cond_14
    move-object/from16 v0, p1

    move-object/from16 v1, v38

    invoke-static {v1, v1, v0}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "imgUrl"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "edition"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getEdition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "publisher"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "publisherId"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "publisherLogo"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPublisherLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "themeColor"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getThemeColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "pubTime"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getPubTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "expiredTime"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getExpiredTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "breakingNews"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getBreakingNews()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "json"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isRead"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->isRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "updateDate"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getUpdateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "deeplink"

    .line 33
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 34
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->intentAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;->getDeeplink()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNewsJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(SamsungNews)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
