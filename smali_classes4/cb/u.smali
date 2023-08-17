.class public final Lcb/u;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/a0;


# direct methods
.method public synthetic constructor <init>(Lcb/a0;I)V
    .locals 0

    iput p2, p0, Lcb/u;->k:I

    iput-object p1, p0, Lcb/u;->l:Lcb/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3

    iget v0, p0, Lcb/u;->k:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lcb/u;->l:Lcb/a0;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcb/a0;->y()Lqc/n;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcb/e0;->p(Lqc/n;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcb/a0;->z()Lqc/n;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcb/e0;->p(Lqc/n;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcb/a0;->y()Lqc/n;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcb/e0;->p(Lqc/n;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lcb/a0;->z()Lqc/n;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcb/e0;->p(Lqc/n;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcb/u;->k:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcb/u;->l:Lcb/a0;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, v2, Lcb/a0;->k:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcb/a0;->w()Lgc/b;

    move-result-object p0

    iget-boolean v0, p0, Lgc/b;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lgc/b;->b()Lgc/c;

    move-result-object p0

    invoke-virtual {p0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lcb/u;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcb/u;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcb/a0;->m:I

    invoke-virtual {v2}, Lcb/a0;->w()Lgc/b;

    move-result-object p0

    iget-object v0, v2, Lcb/a0;->l:Lcb/s1;

    invoke-virtual {v0}, Lcb/s1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcb/c0;->b:[Lza/u;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v0, v0, Lcb/c0;->a:Lcb/r1;

    invoke-virtual {v0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "<get-moduleData>(...)"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnb/f;

    iget-boolean v3, p0, Lgc/b;->c:Z

    iget-object v0, v0, Lnb/f;->a:Ltc/m;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p0}, Ltc/m;->b(Lgc/b;)Lib/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltc/m;->b:Lib/b0;

    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->j(Lib/b0;Lgc/b;)Lib/g;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_5

    iget-object p0, v2, Lcb/a0;->k:Ljava/lang/Class;

    invoke-static {p0}, La8/a;->r(Ljava/lang/Class;)Lnb/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnb/c;->b:Lx0/s;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lx0/s;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lac/a;

    :cond_3
    if-nez v1, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    sget-object v0, Lcb/y;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    :goto_2
    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :pswitch_5
    new-instance v0, Lja/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (kind = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v0, Lja/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unresolved class: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcb/u;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcb/u;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {v2}, Lcb/a0;->m()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/k;

    new-instance v3, Lcb/g0;

    invoke-direct {v3, v2, v1}, Lcb/g0;-><init>(Lcb/e0;Lib/w;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :goto_4
    new-instance p0, Lcb/x;

    invoke-direct {p0, v2}, Lcb/x;-><init>(Lcb/a0;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method
