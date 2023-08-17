.class public final Ldf/w;
.super Ljava/lang/Object;
.source "DetailViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldf/v;",
        "",
        "viewType",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ldf/v;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcf/a;->n:Lcf/a$a;

    invoke-virtual {v0}, Lcf/a$a;->j()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Ldf/v;->d()Ldf/b0;

    move-result-object p0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcf/a$a;->s()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ldf/v;->j()Ldf/p0;

    move-result-object p0

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcf/a$a;->n()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ldf/v;->e()Ldf/e0;

    move-result-object p0

    goto/16 :goto_8

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcf/a$a;->e()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ldf/v;->b()Ldf/g;

    move-result-object p0

    goto/16 :goto_8

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcf/a$a;->p()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Ldf/v;->g()Ldf/g0;

    move-result-object p0

    goto/16 :goto_8

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcf/a$a;->t()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ldf/v;->k()Ldf/t0;

    move-result-object p0

    goto/16 :goto_8

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcf/a$a;->y()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Ldf/v;->r()Ldf/d1;

    move-result-object p0

    goto/16 :goto_8

    .line 8
    :cond_6
    invoke-virtual {v0}, Lcf/a$a;->q()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ldf/v;->h()Ldf/j0;

    move-result-object p0

    goto/16 :goto_8

    .line 9
    :cond_7
    invoke-virtual {v0}, Lcf/a$a;->w()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Ldf/v;->p()Ldf/u;

    move-result-object p0

    goto/16 :goto_8

    .line 10
    :cond_8
    invoke-virtual {v0}, Lcf/a$a;->x()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Ldf/v;->q()Ldf/b1;

    move-result-object p0

    goto/16 :goto_8

    .line 11
    :cond_9
    invoke-virtual {v0}, Lcf/a$a;->a()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_a

    :goto_0
    move v1, v3

    goto :goto_1

    .line 12
    :cond_a
    invoke-virtual {v0}, Lcf/a$a;->b()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_b

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_1
    if-eqz v1, :cond_c

    :goto_2
    move v1, v3

    goto :goto_3

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcf/a$a;->c()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_d

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_3
    if-eqz v1, :cond_e

    invoke-virtual {p0, p1}, Ldf/v;->l(I)Ldf/n;

    move-result-object p0

    goto/16 :goto_8

    .line 14
    :cond_e
    invoke-virtual {v0}, Lcf/a$a;->u()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Ldf/v;->n()Ldf/w0;

    move-result-object p0

    goto/16 :goto_8

    .line 15
    :cond_f
    invoke-virtual {v0}, Lcf/a$a;->l()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_10

    :goto_4
    move v1, v3

    goto :goto_5

    .line 16
    :cond_10
    invoke-virtual {v0}, Lcf/a$a;->k()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_11

    goto :goto_4

    :cond_11
    move v1, v2

    :goto_5
    if-eqz v1, :cond_12

    :goto_6
    move v2, v3

    goto :goto_7

    .line 17
    :cond_12
    invoke-virtual {v0}, Lcf/a$a;->m()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_13

    goto :goto_6

    :cond_13
    :goto_7
    if-eqz v2, :cond_14

    invoke-virtual {p0, p1}, Ldf/v;->m(I)Ldf/q;

    move-result-object p0

    goto :goto_8

    .line 18
    :cond_14
    invoke-virtual {v0}, Lcf/a$a;->r()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_15

    invoke-virtual {p0}, Ldf/v;->i()Ldf/l0;

    move-result-object p0

    goto :goto_8

    .line 19
    :cond_15
    invoke-virtual {v0}, Lcf/a$a;->d()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_16

    invoke-virtual {p0}, Ldf/v;->a()Ldf/c;

    move-result-object p0

    goto :goto_8

    .line 20
    :cond_16
    invoke-virtual {v0}, Lcf/a$a;->o()Lcf/b;

    move-result-object v1

    invoke-virtual {v1}, Lcf/b;->c()I

    move-result v1

    if-ne p1, v1, :cond_17

    invoke-virtual {p0}, Ldf/v;->f()Ldf/k;

    move-result-object p0

    goto :goto_8

    .line 21
    :cond_17
    invoke-virtual {v0}, Lcf/a$a;->i()Lcf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcf/b;->c()I

    move-result v0

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Ldf/v;->c()Ldf/x;

    move-result-object p0

    goto :goto_8

    .line 22
    :cond_18
    invoke-virtual {p0}, Ldf/v;->o()Ldf/z0;

    move-result-object p0

    :goto_8
    return-object p0
.end method
