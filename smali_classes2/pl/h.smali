.class public final Lpl/h;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lpl/h$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lpl/h;


# instance fields
.field public final a:Lpl/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl/v<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl/h;-><init>(Z)V

    sput-object v0, Lpl/h;->d:Lpl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpl/h;->c:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lpl/v;->q(I)Lpl/v;

    move-result-object v0

    iput-object v0, p0, Lpl/h;->a:Lpl/v;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpl/h;->c:Z

    .line 6
    invoke-static {p1}, Lpl/v;->q(I)Lpl/v;

    move-result-object p1

    iput-object p1, p0, Lpl/h;->a:Lpl/v;

    .line 7
    invoke-virtual {p0}, Lpl/h;->q()V

    return-void
.end method

.method public static d(Lpl/z$b;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lpl/f;->D(I)I

    move-result p1

    .line 2
    sget-object v0, Lpl/z$b;->s:Lpl/z$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    :cond_0
    invoke-static {p0, p2}, Lpl/h;->e(Lpl/z$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(Lpl/z$b;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lpl/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    instance-of p0, p1, Lpl/j$a;

    if-eqz p0, :cond_0

    .line 4
    check-cast p1, Lpl/j$a;

    invoke-interface {p1}, Lpl/j$a;->b()I

    move-result p0

    invoke-static {p0}, Lpl/f;->i(I)I

    move-result p0

    return p0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpl/f;->i(I)I

    move-result p0

    return p0

    .line 6
    :pswitch_1
    instance-of p0, p1, Lpl/l;

    if-eqz p0, :cond_1

    .line 7
    check-cast p1, Lpl/l;

    invoke-static {p1}, Lpl/f;->r(Lpl/m;)I

    move-result p0

    return p0

    .line 8
    :cond_1
    check-cast p1, Lpl/q;

    invoke-static {p1}, Lpl/f;->t(Lpl/q;)I

    move-result p0

    return p0

    .line 9
    :pswitch_2
    check-cast p1, Lpl/q;

    invoke-static {p1}, Lpl/f;->n(Lpl/q;)I

    move-result p0

    return p0

    .line 10
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpl/f;->B(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpl/f;->z(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpl/f;->y(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpl/f;->x(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpl/f;->E(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_8
    instance-of p0, p1, Lpl/d;

    if-eqz p0, :cond_2

    .line 16
    check-cast p1, Lpl/d;

    invoke-static {p1}, Lpl/f;->e(Lpl/d;)I

    move-result p0

    return p0

    .line 17
    :cond_2
    check-cast p1, [B

    invoke-static {p1}, Lpl/f;->c([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpl/f;->C(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 19
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lpl/f;->b(Z)I

    move-result p0

    return p0

    .line 20
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpl/f;->j(I)I

    move-result p0

    return p0

    .line 21
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpl/f;->k(J)I

    move-result p0

    return p0

    .line 22
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lpl/f;->p(I)I

    move-result p0

    return p0

    .line 23
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpl/f;->F(J)I

    move-result p0

    return p0

    .line 24
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lpl/f;->q(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lpl/f;->m(F)I

    move-result p0

    return p0

    .line 26
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lpl/f;->g(D)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static f(Lpl/h$b;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/h$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpl/h$b;->h()Lpl/z$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lpl/h$b;->b()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lpl/h$b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lpl/h$b;->j()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lpl/h;->e(Lpl/z$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lpl/f;->D(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lpl/f;->v(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lpl/h;->d(Lpl/z$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 10
    :cond_3
    invoke-static {v0, v1, p1}, Lpl/h;->d(Lpl/z$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static g()Lpl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpl/h$b<",
            "TT;>;>()",
            "Lpl/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lpl/h;->d:Lpl/h;

    return-object v0
.end method

.method public static l(Lpl/z$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, Lpl/z$b;->e()I

    move-result p0

    return p0
.end method

.method public static t()Lpl/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpl/h$b<",
            "TT;>;>()",
            "Lpl/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lpl/h;

    invoke-direct {v0}, Lpl/h;-><init>()V

    return-object v0
.end method

.method public static u(Lpl/e;Lpl/z$b;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpl/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lpl/e;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lpl/e;->G()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lpl/e;->F()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lpl/e;->E()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lpl/e;->L()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lpl/e;->l()Lpl/d;

    move-result-object p0

    return-object p0

    :pswitch_9
    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lpl/e;->J()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpl/e;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Lpl/e;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Lpl/e;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Lpl/e;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Lpl/e;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Lpl/e;->M()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Lpl/e;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Lpl/e;->q()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Lpl/e;->m()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static w(Lpl/z$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpl/h$a;->a:[I

    invoke-virtual {p0}, Lpl/z$b;->a()Lpl/z$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    instance-of p0, p1, Lpl/q;

    if-nez p0, :cond_1

    instance-of p0, p1, Lpl/l;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lpl/j$a;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 5
    :pswitch_2
    instance-of p0, p1, Lpl/d;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 6
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_1

    .line 9
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_1

    .line 10
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_1

    .line 11
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static x(Lpl/f;Lpl/z$b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpl/z$b;->s:Lpl/z$b;

    if-ne p1, v0, :cond_0

    .line 2
    check-cast p3, Lpl/q;

    invoke-virtual {p0, p2, p3}, Lpl/f;->Y(ILpl/q;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lpl/h;->l(Lpl/z$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lpl/f;->w0(II)V

    .line 4
    invoke-static {p0, p1, p3}, Lpl/h;->y(Lpl/f;Lpl/z$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static y(Lpl/f;Lpl/z$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lpl/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    instance-of p1, p2, Lpl/j$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lpl/j$a;

    invoke-interface {p2}, Lpl/j$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->T(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->T(I)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    check-cast p2, Lpl/q;

    invoke-virtual {p0, p2}, Lpl/f;->e0(Lpl/q;)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    check-cast p2, Lpl/q;

    invoke-virtual {p0, p2}, Lpl/f;->Z(Lpl/q;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpl/f;->u0(J)V

    goto/16 :goto_0

    .line 8
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->s0(I)V

    goto/16 :goto_0

    .line 9
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpl/f;->r0(J)V

    goto/16 :goto_0

    .line 10
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->q0(I)V

    goto/16 :goto_0

    .line 11
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->y0(I)V

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of p1, p2, Lpl/d;

    if-eqz p1, :cond_1

    .line 13
    check-cast p2, Lpl/d;

    invoke-virtual {p0, p2}, Lpl/f;->P(Lpl/d;)V

    goto :goto_0

    .line 14
    :cond_1
    check-cast p2, [B

    invoke-virtual {p0, p2}, Lpl/f;->N([B)V

    goto :goto_0

    .line 15
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lpl/f;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->M(Z)V

    goto :goto_0

    .line 17
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->U(I)V

    goto :goto_0

    .line 18
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpl/f;->V(J)V

    goto :goto_0

    .line 19
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->b0(I)V

    goto :goto_0

    .line 20
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpl/f;->z0(J)V

    goto :goto_0

    .line 21
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpl/f;->c0(J)V

    goto :goto_0

    .line 22
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpl/f;->X(F)V

    goto :goto_0

    .line 23
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpl/f;->R(D)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static z(Lpl/h$b;Ljava/lang/Object;Lpl/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/h$b<",
            "*>;",
            "Ljava/lang/Object;",
            "Lpl/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpl/h$b;->h()Lpl/z$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lpl/h$b;->b()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lpl/h$b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p0}, Lpl/h$b;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    .line 6
    invoke-virtual {p2, v1, p0}, Lpl/f;->w0(II)V

    const/4 p0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Lpl/h;->e(Lpl/z$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, p0}, Lpl/f;->o0(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p2, v0, p1}, Lpl/h;->y(Lpl/f;Lpl/z$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {p2, v0, v1, p1}, Lpl/h;->x(Lpl/f;Lpl/z$b;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_2
    instance-of p0, p1, Lpl/l;

    if-eqz p0, :cond_3

    .line 15
    check-cast p1, Lpl/l;

    invoke-virtual {p1}, Lpl/l;->e()Lpl/q;

    move-result-object p0

    invoke-static {p2, v0, v1, p0}, Lpl/h;->x(Lpl/f;Lpl/z$b;ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {p2, v0, v1, p1}, Lpl/h;->x(Lpl/f;Lpl/z$b;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lpl/h$b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpl/h$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lpl/h$b;->h()Lpl/z$b;

    move-result-object v0

    invoke-static {v0, p2}, Lpl/h;->w(Lpl/z$b;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lpl/h;->h(Lpl/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v1, p1, v0}, Lpl/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lpl/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl/h<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpl/h;->t()Lpl/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v2}, Lpl/v;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v2, v1}, Lpl/v;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/h$b;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpl/h;->v(Lpl/h$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v1}, Lpl/v;->l()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/h$b;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lpl/h;->v(Lpl/h$b;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lpl/h;->c:Z

    iput-boolean v1, v0, Lpl/h;->c:Z

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpl/h;->b()Lpl/h;

    move-result-object v0

    return-object v0
.end method

.method public h(Lpl/h$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v0, p1}, Lpl/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lpl/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpl/l;

    invoke-virtual {p1}, Lpl/l;->e()Lpl/q;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public i(Lpl/h$b;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpl/h$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lpl/h;->h(Lpl/h$b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lpl/h$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpl/h$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lpl/h;->h(Lpl/h$b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v2}, Lpl/v;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v2, v0}, Lpl/v;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lpl/h;->f(Lpl/h$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v0}, Lpl/v;->l()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl/h$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lpl/h;->f(Lpl/h$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public m(Lpl/h$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpl/h$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v0, p1}, Lpl/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v2}, Lpl/v;->k()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v2, v1}, Lpl/v;->i(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpl/h;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v1}, Lpl/v;->l()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v2}, Lpl/h;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/h$b;

    .line 2
    invoke-interface {v0}, Lpl/h$b;->i()Lpl/z$c;

    move-result-object v1

    sget-object v2, Lpl/z$c;->q:Lpl/z$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lpl/h$b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/q;

    .line 5
    invoke-interface {v0}, Lpl/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lpl/q;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lpl/q;

    invoke-interface {p1}, Lpl/r;->b()Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p1, p1, Lpl/l;

    if-eqz p1, :cond_3

    return v3

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return v3
.end method

.method public p()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpl/h;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpl/l$c;

    iget-object v1, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v1}, Lpl/v;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lpl/l$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v0}, Lpl/v;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v0}, Lpl/v;->p()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpl/h;->b:Z

    return-void
.end method

.method public r(Lpl/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/h<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lpl/h;->a:Lpl/v;

    invoke-virtual {v1}, Lpl/v;->k()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lpl/h;->a:Lpl/v;

    invoke-virtual {v1, v0}, Lpl/v;->i(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpl/h;->s(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lpl/h;->a:Lpl/v;

    invoke-virtual {p1}, Lpl/v;->l()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {p0, v0}, Lpl/h;->s(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/h$b;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lpl/l;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lpl/l;

    invoke-virtual {p1}, Lpl/l;->e()Lpl/q;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0}, Lpl/h$b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Lpl/h;->h(Lpl/h$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lpl/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {p1, v0, v1}, Lpl/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lpl/h$b;->i()Lpl/z$c;

    move-result-object v1

    sget-object v2, Lpl/z$c;->q:Lpl/z$c;

    if-ne v1, v2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Lpl/h;->h(Lpl/h$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {p0, p1}, Lpl/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpl/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_4
    check-cast v1, Lpl/q;

    invoke-interface {v1}, Lpl/q;->d()Lpl/q$a;

    move-result-object v1

    check-cast p1, Lpl/q;

    invoke-interface {v0, v1, p1}, Lpl/h$b;->c(Lpl/q$a;Lpl/q;)Lpl/q$a;

    move-result-object p1

    invoke-interface {p1}, Lpl/q$a;->a()Lpl/q;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v1, v0, p1}, Lpl/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {p0, p1}, Lpl/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lpl/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public v(Lpl/h$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpl/h$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p1}, Lpl/h$b;->h()Lpl/z$b;

    move-result-object v2

    invoke-static {v2, v1}, Lpl/h;->w(Lpl/z$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lpl/h$b;->h()Lpl/z$b;

    move-result-object v0

    invoke-static {v0, p2}, Lpl/h;->w(Lpl/z$b;Ljava/lang/Object;)V

    .line 9
    :goto_1
    instance-of v0, p2, Lpl/l;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpl/h;->c:Z

    .line 11
    :cond_3
    iget-object v0, p0, Lpl/h;->a:Lpl/v;

    invoke-virtual {v0, p1, p2}, Lpl/v;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
