.class public final Llb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj8/c;Lib/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llb/r;->a:I

    .line 2
    iput-object p1, p0, Llb/r;->k:Ljava/lang/Object;

    iput-object p2, p0, Llb/r;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llb/t;Llb/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/r;->a:I

    iput-object p1, p0, Llb/r;->l:Ljava/lang/Object;

    iput-object p2, p0, Llb/r;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;)Ljava/util/Collection;
    .locals 3

    sget-object v0, Lpb/c;->o:Lpb/c;

    const/4 v1, 0x0

    iget v2, p0, Llb/r;->a:I

    iget-object p0, p0, Llb/r;->l:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Llb/t;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llb/t;->i()Lqc/n;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lqc/n;->a(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llb/t;->j(Ljava/util/Collection;Lgc/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x8

    invoke-static {p0}, Llb/t;->h(I)V

    throw v1

    :goto_0
    check-cast p0, Llb/t;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llb/t;->i()Lqc/n;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lqc/n;->f(Lgc/f;Lpb/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llb/t;->j(Ljava/util/Collection;Lgc/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x4

    invoke-static {p0}, Llb/t;->h(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llb/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lgc/f;

    invoke-virtual {p0, p1}, Llb/r;->a(Lgc/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgc/f;

    invoke-virtual {p0, p1}, Llb/r;->a(Lgc/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lib/d;

    iget-object v0, p0, Llb/r;->k:Ljava/lang/Object;

    check-cast v0, Lj8/c;

    iget-object p0, p0, Llb/r;->l:Ljava/lang/Object;

    check-cast p0, Lib/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "first"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "second"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lj8/c;->u(Lib/d;Lib/d;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
