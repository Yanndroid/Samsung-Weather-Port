.class public final Lcb/w;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcb/w;->k:I

    iput-object p2, p0, Lcb/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Lcb/w;->m:Ljava/lang/Object;

    iput-object p4, p0, Lcb/w;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcb/w;->k:I

    iget-object v1, p0, Lcb/w;->n:Ljava/lang/Object;

    iget-object v2, p0, Lcb/w;->m:Ljava/lang/Object;

    iget-object p0, p0, Lcb/w;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p0, Lxc/c0;

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of v0, p0, Lib/g;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lib/g;

    invoke-static {v0}, Lcb/y1;->j(Lib/g;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v1, Lcb/a0;

    iget-object v4, v1, Lcb/a0;->k:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, Lcb/a0;->k:Ljava/lang/Class;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "{\n                      \u2026ass\n                    }"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    const-string v5, "jClass.interfaces"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lka/l;->V([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    const-string v0, "{\n                      \u2026ex]\n                    }"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lja/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "No superclass of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcb/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in Java reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lja/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported superclass of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcb/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lja/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Supertype not a class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_1
    check-cast p0, Lhc/z;

    check-cast v2, Ljava/io/ByteArrayInputStream;

    check-cast v1, Lvc/p;

    iget-object v0, v1, Lvc/p;->b:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->p:Lhc/j;

    check-cast p0, Lhc/c;

    invoke-virtual {p0, v2, v0}, Lhc/c;->a(Ljava/io/ByteArrayInputStream;Lhc/j;)Lhc/b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
