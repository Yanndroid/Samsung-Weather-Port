.class public final Lcb/t0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/u0;


# direct methods
.method public synthetic constructor <init>(Lcb/u0;I)V
    .locals 0

    iput p2, p0, Lcb/t0;->k:I

    iput-object p1, p0, Lcb/t0;->l:Lcb/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcb/t0;->k:I

    iget-object p0, p0, Lcb/t0;->l:Lcb/u0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcb/u0;->i()Lib/n0;

    move-result-object p0

    invoke-static {p0}, Lcb/y1;->d(Ljb/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lcb/u0;->i()Lib/n0;

    move-result-object v0

    instance-of v1, v0, Llb/d;

    iget-object v2, p0, Lcb/u0;->a:Lcb/s;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcb/s;->n()Lib/d;

    move-result-object v1

    invoke-static {v1}, Lcb/y1;->g(Lib/b;)Llb/d;

    move-result-object v1

    invoke-static {v1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcb/s;->n()Lib/d;

    move-result-object v1

    invoke-interface {v1}, Lib/d;->W()Lib/c;

    move-result-object v1

    sget-object v3, Lib/c;->k:Lib/c;

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lcb/s;->n()Lib/d;

    move-result-object p0

    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lib/g;

    invoke-static {p0}, Lcb/y1;->j(Lib/g;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lja/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {v2}, Lcb/s;->k()Ldb/d;

    move-result-object v0

    invoke-interface {v0}, Ldb/d;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcb/u0;->k:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
