.class public final Lfb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lfb/h;->a:I

    iput-object p2, p0, Lfb/h;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lib/d;)Ljava/lang/Boolean;
    .locals 3

    iget v0, p0, Lfb/h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lfb/h;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p1

    check-cast p0, Lib/l;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p1}, Lib/z;->getVisibility()Lib/p;

    move-result-object v0

    invoke-static {v0}, Lib/r;->e(Lib/p;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Lib/g;

    if-eqz p0, :cond_2

    sget-object v0, Lib/r;->l:Landroidx/compose/ui/platform/d;

    invoke-static {v0, p1, p0}, Lib/r;->c(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Lib/o;

    move-result-object p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_2

    :cond_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lib/r;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfb/h;->a:I

    iget-object v1, p0, Lfb/h;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lib/d;

    invoke-virtual {p0, p1}, Lfb/h;->a(Lib/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lib/d;

    if-eqz p1, :cond_0

    check-cast v1, Lrb/a;

    iget-object p0, v1, Lrb/a;->e:Ltc/r;

    invoke-interface {p0, p1}, Ltc/r;->f(Lib/d;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "descriptor"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "invoke"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p1, Lgc/f;

    check-cast v1, Lfb/k;

    invoke-virtual {v1}, Lfb/k;->l()Llb/g0;

    move-result-object p0

    sget-object v0, Lfb/p;->j:Lgc/c;

    invoke-virtual {p0, v0}, Llb/g0;->j0(Lgc/c;)Lib/m0;

    move-result-object p0

    check-cast p0, Llb/a0;

    iget-object p0, p0, Llb/a0;->p:Lqc/k;

    if-eqz p0, :cond_3

    sget-object v1, Lpb/c;->a:Lpb/c;

    invoke-virtual {p0, p1, v1}, Lqc/a;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p0, Lib/g;

    if-eqz v0, :cond_1

    check-cast p0, Lib/g;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must be a class descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-in class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    const/16 p0, 0xb

    invoke-static {p0}, Lfb/k;->a(I)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    check-cast p1, Lib/d;

    invoke-virtual {p0, p1}, Lfb/h;->a(Lib/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
