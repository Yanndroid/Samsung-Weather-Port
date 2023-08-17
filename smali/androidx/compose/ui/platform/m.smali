.class public final Landroidx/compose/ui/platform/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/n;


# static fields
.field public static final l:Landroidx/compose/ui/platform/m;

.field public static final m:Landroidx/compose/ui/platform/m;

.field public static final n:Landroidx/compose/ui/platform/m;

.field public static final o:Landroidx/compose/ui/platform/m;

.field public static final p:Landroidx/compose/ui/platform/m;

.field public static final q:Landroidx/compose/ui/platform/m;

.field public static final r:Landroidx/compose/ui/platform/m;

.field public static final s:Landroidx/compose/ui/platform/m;

.field public static final t:Landroidx/compose/ui/platform/m;

.field public static final u:Landroidx/compose/ui/platform/m;

.field public static final v:Landroidx/compose/ui/platform/m;


# instance fields
.field public final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->l:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->m:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->n:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->o:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->p:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->q:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->r:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->s:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->t:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->u:Landroidx/compose/ui/platform/m;

    new-instance v0, Landroidx/compose/ui/platform/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/m;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/m;->v:Landroidx/compose/ui/platform/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/m;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lna/f;Lna/h;)Lna/h;
    .locals 2

    iget p0, p0, Landroidx/compose/ui/platform/m;->k:I

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p0, "acc"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lna/f;->getKey()Lna/g;

    move-result-object p0

    invoke-interface {p2, p0}, Lna/h;->o(Lna/g;)Lna/h;

    move-result-object p0

    sget-object p2, Lna/i;->a:Lna/i;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ll0/i;->a:Ll0/i;

    invoke-interface {p0, v0}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    check-cast v1, Lna/e;

    if-nez v1, :cond_1

    new-instance p2, Lna/c;

    invoke-direct {p2, p1, p0}, Lna/c;-><init>(Lna/f;Lna/h;)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lna/h;->o(Lna/g;)Lna/h;

    move-result-object p0

    if-ne p0, p2, :cond_2

    new-instance p0, Lna/c;

    invoke-direct {p0, v1, p1}, Lna/c;-><init>(Lna/f;Lna/h;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance p2, Lna/c;

    new-instance v0, Lna/c;

    invoke-direct {v0, p1, p0}, Lna/c;-><init>(Lna/f;Lna/h;)V

    invoke-direct {p2, v1, v0}, Lna/c;-><init>(Lna/f;Lna/h;)V

    goto :goto_0

    :goto_1
    return-object p1

    :goto_2
    invoke-interface {p2, p1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Landroidx/compose/ui/platform/m;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lid/p1;

    check-cast p2, Lna/f;

    if-eqz p1, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lid/p1;

    if-eqz p0, :cond_1

    move-object v2, p2

    check-cast v2, Lid/p1;

    :cond_1
    :goto_0
    return-object v2

    :pswitch_1
    check-cast p2, Lna/f;

    instance-of p0, p2, Lid/p1;

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v4

    :goto_1
    if-nez p0, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Lna/f;

    add-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lna/f;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lna/h;

    check-cast p2, Lna/f;

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/m;->a(Lna/f;Lna/h;)Lna/h;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lib/p;

    check-cast p2, Lib/p;

    invoke-static {p1, p2}, Lib/r;->b(Lib/p;Lib/p;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lna/h;

    check-cast p2, Lna/f;

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/platform/m;->a(Lna/f;Lna/h;)Lna/h;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lna/f;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    move v3, v4

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_9
    check-cast p1, Ls1/p;

    check-cast p2, Ljava/lang/Throwable;

    const-string p0, "msg"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ls1/o;

    if-eqz p0, :cond_d

    check-cast p1, Ls1/o;

    if-nez p2, :cond_9

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_9
    iget-object p0, p1, Ls1/o;->b:Lid/n;

    check-cast p0, Lid/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lid/r;

    invoke-direct {p1, p2, v3}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    :cond_a
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lid/f1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    if-ne p2, v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/bumptech/glide/e;->h:Lcom/google/gson/internal/e;

    if-ne p2, v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object v1, Lcom/bumptech/glide/e;->i:Lcom/google/gson/internal/e;

    if-eq p2, v1, :cond_a

    :cond_d
    :goto_5
    return-object v0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    const-string p0, "view"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "matrix"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object v0

    :goto_6
    check-cast p1, Lnd/z;

    check-cast p2, Lna/f;

    instance-of p0, p2, Lid/p1;

    if-eqz p0, :cond_e

    check-cast p2, Lid/p1;

    iget-object p0, p1, Lnd/z;->a:Lna/h;

    check-cast p2, Lnd/w;

    invoke-virtual {p2, p0}, Lnd/w;->L(Lna/h;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Lnd/z;->d:I

    iget-object v1, p1, Lnd/z;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lnd/z;->d:I

    iget-object p0, p1, Lnd/z;->c:[Lid/p1;

    aput-object p2, p0, v0

    :cond_e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
