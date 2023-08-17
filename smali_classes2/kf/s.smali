.class public final Lkf/s;
.super Ljava/lang/Object;
.source "GoToWebFromDetail.kt"

# interfaces
.implements Lkf/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lkf/s;",
        "Lkf/r;",
        "Ljf/u;",
        "data",
        "Llj/w;",
        "b",
        "(Ljf/u;Lpj/d;)Ljava/lang/Object;",
        "Lfe/a0;",
        "goToWeb",
        "Llc/e;",
        "particularTracking",
        "<init>",
        "(Lfe/a0;Llc/e;)V",
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
.field public final a:Lfe/a0;

.field public final b:Llc/e;


# direct methods
.method public constructor <init>(Lfe/a0;Llc/e;)V
    .locals 1

    const-string v0, "goToWeb"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/s;->a:Lfe/a0;

    .line 3
    iput-object p2, p0, Lkf/s;->b:Llc/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljf/u;

    invoke-virtual {p0, p1, p2}, Lkf/s;->b(Ljf/u;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljf/u;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/u;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkf/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkf/s$a;

    iget v1, v0, Lkf/s$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf/s$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf/s$a;

    invoke-direct {v0, p0, p2}, Lkf/s$a;-><init>(Lkf/s;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lkf/s$a;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkf/s$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkf/s$a;->i:Ljava/lang/Object;

    check-cast p1, Ljf/u;

    iget-object v0, v0, Lkf/s$a;->h:Ljava/lang/Object;

    check-cast v0, Lkf/s;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkf/s;->a:Lfe/a0;

    invoke-virtual {p1}, Ljf/u;->c()Landroid/net/Uri;

    move-result-object v2

    iput-object p0, v0, Lkf/s$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lkf/s$a;->i:Ljava/lang/Object;

    iput v3, v0, Lkf/s$a;->l:I

    invoke-virtual {p2, v2, v0}, Lfe/a0;->b(Landroid/net/Uri;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    sget-object p2, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljf/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljf/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljf/u;->d()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendDetailTracking] from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , trackingFrom="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p2, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljf/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "EVENT_CLICK_MAJOR_INDEX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "EVENT_CLICK_INFO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_2

    .line 7
    :cond_4
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->l()V

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "EVENT_CLICK_HOURLY_MORE"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 9
    :cond_5
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->n()V

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "EVENT_CLICK_USEFUL"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    .line 11
    :cond_6
    iget-object p2, v0, Lkf/s;->b:Llc/e;

    .line 12
    invoke-virtual {p1}, Ljf/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Llc/e;->z(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "EVENT_CLICK_PRECIPITATION"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    .line 15
    :cond_7
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->v()V

    goto/16 :goto_3

    :sswitch_5
    const-string v3, "EVENT_CLICK_LIFE_INDEX"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "EVENT_CLICK_DETAIL_INDEX"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "EVENT_CLICK_HOURLY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    .line 17
    :cond_8
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->m()V

    goto/16 :goto_3

    :sswitch_8
    const-string v3, "EVENT_CLICK_WEB_CONTENTS_BANNER"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    .line 19
    :cond_9
    iget-object p2, v0, Lkf/s;->b:Llc/e;

    .line 20
    invoke-virtual {p1}, Ljf/u;->b()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljf/u;->d()I

    move-result p1

    .line 22
    invoke-virtual {p2, v0, p1}, Llc/e;->A(Ljava/lang/String;I)V

    goto/16 :goto_3

    :sswitch_9
    const-string v3, "EVENT_CLICK_TOP_STORIES_MORE"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    .line 24
    :cond_a
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->s()V

    goto/16 :goto_3

    :sswitch_a
    const-string v3, "EVENT_CLICK_TOP_STORIES"

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    .line 26
    :cond_b
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->r()V

    goto/16 :goto_3

    :sswitch_b
    const-string v3, "EVENT_CLICK_WEB_CONTENTS"

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_2

    :sswitch_c
    const-string v3, "EVENT_CLICK_AIR_QUALITY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    .line 28
    :cond_c
    iget-object p2, v0, Lkf/s;->b:Llc/e;

    .line 29
    invoke-virtual {p1}, Ljf/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Llc/e;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_d
    const-string v3, "EVENT_CLICK_INSIGHT"

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    .line 32
    :cond_d
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->t()V

    goto/16 :goto_3

    :sswitch_e
    const-string v3, "EVENT_CLICK_BROADCAST"

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    .line 34
    :cond_e
    iget-object p2, v0, Lkf/s;->b:Llc/e;

    .line 35
    invoke-virtual {p1}, Ljf/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Llc/e;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_f
    const-string v3, "EVENT_CLICK_RADAR"

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    .line 38
    :cond_f
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->p()V

    goto/16 :goto_3

    :sswitch_10
    const-string v3, "EVENT_CLICK_DAILY"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    .line 40
    :cond_10
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->j()V

    goto/16 :goto_3

    :sswitch_11
    const-string v3, "EVENT_CLICK_ALERT"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    .line 42
    :cond_11
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->d()V

    goto :goto_3

    :sswitch_12
    const-string v3, "EVENT_CLICK_WEB_CONTENTS_MORE"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    .line 44
    :cond_12
    iget-object p2, v0, Lkf/s;->b:Llc/e;

    .line 45
    invoke-virtual {p1}, Ljf/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Llc/e;->B(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_13
    const-string v3, "EVENT_CLICK_CP_LOGO"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_2

    .line 48
    :cond_13
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->u()V

    goto :goto_3

    :sswitch_14
    const-string v3, "EVENT_CLICK_RADAR_MORE"

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    .line 50
    :cond_14
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->q()V

    goto :goto_3

    :sswitch_15
    const-string v3, "EVENT_CLICK_DAILY_MORE"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_2

    .line 52
    :cond_15
    iget-object p1, v0, Lkf/s;->b:Llc/e;

    invoke-virtual {p1}, Llc/e;->k()V

    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {p1}, Ljf/u;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendParticularTracking] Undefined From="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_3
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74aea3c9 -> :sswitch_15
        -0x71e6cc96 -> :sswitch_14
        -0x46535a9f -> :sswitch_13
        -0x3ba2aa4d -> :sswitch_12
        -0x3932faa0 -> :sswitch_11
        -0x390da5e3 -> :sswitch_10
        -0x384870f6 -> :sswitch_f
        -0x252f453b -> :sswitch_e
        -0xd023d64 -> :sswitch_d
        -0xa571012 -> :sswitch_c
        -0x4889cdf -> :sswitch_b
        -0x34e63b3 -> :sswitch_a
        0x6b3f807 -> :sswitch_9
        0xed2760a -> :sswitch_8
        0x1ef71ecd -> :sswitch_7
        0x236cbaa0 -> :sswitch_6
        0x2ed8900b -> :sswitch_5
        0x3151c387 -> :sswitch_4
        0x35570af2 -> :sswitch_3
        0x37fc0587 -> :sswitch_2
        0x403bd40a -> :sswitch_1
        0x7447c3b0 -> :sswitch_0
    .end sparse-switch
.end method
