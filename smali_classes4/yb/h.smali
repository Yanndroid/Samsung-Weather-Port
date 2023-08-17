.class public final Lyb/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lyb/h;->k:I

    iput-object p1, p0, Lyb/h;->l:Ljava/lang/String;

    iput-object p2, p0, Lyb/h;->m:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyb/o;)V
    .locals 9

    iget v0, p0, Lyb/h;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    iget-object v3, p0, Lyb/h;->m:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p0, p0, Lyb/h;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "$this$function"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Lyb/c;

    sget-object v1, Lyb/i;->c:Lyb/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array p0, v4, [Lyb/c;

    sget-object v0, Lyb/i;->b:Lyb/c;

    aput-object v0, p0, v5

    aput-object v1, p0, v6

    invoke-virtual {p1, v3, p0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_1
    invoke-static {p1, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Lyb/c;

    sget-object v7, Lyb/i;->b:Lyb/c;

    aput-object v7, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v6, [Lyb/c;

    sget-object v8, Lyb/i;->c:Lyb/c;

    aput-object v8, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v1, [Lyb/c;

    aput-object v7, v0, v5

    aput-object v8, v0, v6

    aput-object v8, v0, v4

    sget-object v1, Lyb/i;->a:Lyb/c;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v6, [Lyb/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_2
    invoke-static {p1, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Lyb/c;

    sget-object v7, Lyb/i;->b:Lyb/c;

    aput-object v7, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v1, [Lyb/c;

    aput-object v7, v0, v5

    aput-object v7, v0, v6

    sget-object v1, Lyb/i;->c:Lyb/c;

    aput-object v1, v0, v4

    sget-object v1, Lyb/i;->a:Lyb/c;

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v6, [Lyb/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_3
    invoke-static {p1, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Lyb/c;

    sget-object v1, Lyb/i;->b:Lyb/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v2, [Lyb/c;

    aput-object v1, v0, v5

    aput-object v1, v0, v6

    aput-object v1, v0, v4

    invoke-virtual {p1, v3, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v6, [Lyb/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :pswitch_4
    invoke-static {p1, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Lyb/c;

    sget-object v7, Lyb/i;->b:Lyb/c;

    aput-object v7, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v1, [Lyb/c;

    aput-object v7, v0, v5

    aput-object v7, v0, v6

    sget-object v1, Lyb/i;->a:Lyb/c;

    aput-object v1, v0, v4

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array v0, v6, [Lyb/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    :goto_0
    invoke-static {p1, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v6, [Lyb/c;

    sget-object v1, Lyb/i;->a:Lyb/c;

    aput-object v1, v0, v5

    invoke-virtual {p1, p0, v0}, Lyb/o;->a(Ljava/lang/String;[Lyb/c;)V

    new-array p0, v4, [Lyb/c;

    sget-object v0, Lyb/i;->b:Lyb/c;

    aput-object v0, p0, v5

    sget-object v0, Lyb/i;->c:Lyb/c;

    aput-object v0, p0, v6

    invoke-virtual {p1, v3, p0}, Lyb/o;->b(Ljava/lang/String;[Lyb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Lyb/h;->k:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Lyb/h;->a(Lyb/o;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Lyb/h;->a(Lyb/o;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Lyb/h;->a(Lyb/o;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Lyb/h;->a(Lyb/o;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Lyb/h;->a(Lyb/o;)V

    return-object v0

    :goto_0
    check-cast p1, Lyb/o;

    invoke-virtual {p0, p1}, Lyb/h;->a(Lyb/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
