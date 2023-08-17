.class public final Li2/u;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Li2/u;->k:I

    iput-object p1, p0, Li2/u;->l:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyb/o;)V
    .locals 6

    iget v0, p0, Li2/u;->k:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object p0, p0, Li2/u;->l:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "$this$function"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    sget-object p0, Loc/c;->n:Loc/c;

    invoke-virtual {p1, p0}, Lyb/o;->c(Loc/c;)V

    return-void

    :pswitch_1
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->a:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_2
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    sget-object v1, Lyb/i;->c:Lyb/c;

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_3
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->c:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_4
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    sget-object v1, Lyb/i;->c:Lyb/c;

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_5
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lyb/c;

    sget-object v5, Lyb/i;->b:Lyb/c;

    aput-object v5, v0, v4

    aput-object v5, v0, v3

    aput-object v5, v0, v2

    aput-object v5, v0, v1

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_6
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    sget-object p0, Loc/c;->n:Loc/c;

    invoke-virtual {p1, p0}, Lyb/o;->c(Loc/c;)V

    return-void

    :pswitch_7
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->a:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_8
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->a:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_9
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_a
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_b
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_c
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_d
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    sget-object p0, Loc/c;->n:Loc/c;

    invoke-virtual {p1, p0}, Lyb/o;->c(Loc/c;)V

    return-void

    :pswitch_e
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_f
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_10
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_11
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_12
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_13
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    aput-object v1, v0, v3

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    return-void

    :goto_0
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v3, [Lyb/c;

    aput-object v1, v0, v4

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    sget-object p0, Loc/c;->n:Loc/c;

    invoke-virtual {p1, p0}, Lyb/o;->c(Loc/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Li2/u;->k:I

    iget-object v2, p0, Li2/u;->l:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_8
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_9
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_a
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_c
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_d
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_e
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_10
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_12
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_15
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Li2/u;->a(Lyb/o;)V

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Ljava/lang/String;

    const-string p0, "line"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch
.end method
