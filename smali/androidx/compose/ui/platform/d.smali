.class public Landroidx/compose/ui/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/o;
.implements Landroidx/databinding/e;
.implements Lva/b;
.implements Lrc/f;
.implements Lrb/l;
.implements Lhc/s;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Landroidx/compose/ui/platform/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/d;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x6

    if-eq p1, p2, :cond_5

    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x17

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0xe

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xd

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xc

    .line 6
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xb

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xa

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 12
    :cond_3
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 13
    :cond_4
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 15
    :cond_6
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 16
    :cond_7
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 17
    :cond_8
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    .line 18
    :cond_9
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lza/d;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Landroidx/compose/ui/platform/d;->a:I

    return-void
.end method

.method public static synthetic c(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "method"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "signatureErrors"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "typeParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "valueParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "returnType"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "owner"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const-string p0, "resolvePropagatedSignature"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_0
    const-string p0, "reportSignatureErrors"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {v1, p0, v2}, Lo0/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lbc/d1;)La8/a;
    .locals 2

    iget-object v0, p0, Lbc/d1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, La8/a;->m:La8/a;

    goto :goto_0

    :cond_0
    new-instance v0, La8/a;

    iget-object p0, p0, Lbc/d1;->k:Ljava/util/List;

    const-string v1, "table.requirementList"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-direct {v0, p0}, La8/a;-><init>(I)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lzb/d0;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzb/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lfc/f;)Lzb/d0;
    .locals 1

    instance-of v0, p0, Lfc/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfc/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfc/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Ljava/lang/String;)Lzb/d0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lfc/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfc/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfc/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/d;->g(Ljava/lang/String;Ljava/lang/String;)Lzb/d0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public static i(Ldc/f;Lec/c;)Lzb/d0;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lec/c;->l:I

    invoke-interface {p0, v0}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lec/c;->m:I

    invoke-interface {p0, p1}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Ljava/lang/String;)Lzb/d0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lzb/d0;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzb/d0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k(Lzb/d0;I)Lzb/d0;
    .locals 2

    const-string v0, "signature"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzb/d0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lzb/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x40

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzb/d0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    if-ltz p2, :cond_1c

    if-gez p3, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    if-eqz p4, :cond_19

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_e

    if-ge p4, v1, :cond_5

    goto :goto_4

    :cond_5
    if-gez p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move p4, v0

    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_9

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_b

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_4

    :cond_d
    move p4, v3

    goto :goto_3

    :cond_e
    :goto_4
    move v1, v4

    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_17

    if-ge p3, v2, :cond_f

    goto :goto_8

    :cond_f
    if-gez p2, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    move p4, v0

    :goto_7
    if-nez p2, :cond_11

    move p3, v2

    goto :goto_9

    :cond_11
    if-lt v2, p3, :cond_12

    if-eqz p4, :cond_18

    goto :goto_8

    :cond_12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_14

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_15

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v2, v2, 0x1

    move p4, v3

    goto :goto_7

    :cond_17
    :goto_8
    move p3, v4

    :cond_18
    :goto_9
    if-eq v1, v4, :cond_1c

    if-ne p3, v4, :cond_1a

    goto :goto_b

    :cond_19
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1a
    const-class p2, Landroidx/emoji2/text/c;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/c;

    if-eqz p2, :cond_1c

    array-length p4, p2

    if-lez p4, :cond_1c

    array-length p4, p2

    move v2, v0

    :goto_a
    if-ge v2, p4, :cond_1b

    aget-object v4, p2, v2

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v0, v3

    :cond_1c
    :goto_b
    return v0
.end method

.method public static q(Ljava/io/InputStream;)Lcc/a;
    .locals 3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lya/e;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lya/e;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lya/c;->j()Lya/d;

    move-result-object p0

    :goto_0
    iget-boolean v2, p0, Lya/d;->l:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lya/d;->c()I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lka/p;->Y1(Ljava/util/Collection;)[I

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    new-instance v0, Lcc/a;

    invoke-direct {v0, p0}, Lcc/a;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldd/d;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldd/d;->a:Ldd/a;

    iget p0, p0, Landroidx/compose/ui/platform/d;->a:I

    invoke-virtual {p1, p0}, Ldd/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    return-void
.end method

.method public f(I)Lhc/r;
    .locals 4

    iget p0, p0, Landroidx/compose/ui/platform/d;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lbc/e1;->p:Lbc/e1;

    goto :goto_0

    :cond_1
    sget-object v3, Lbc/e1;->o:Lbc/e1;

    goto :goto_0

    :cond_2
    sget-object v3, Lbc/e1;->n:Lbc/e1;

    goto :goto_0

    :cond_3
    sget-object v3, Lbc/e1;->m:Lbc/e1;

    goto :goto_0

    :cond_4
    sget-object v3, Lbc/e1;->l:Lbc/e1;

    goto :goto_0

    :cond_5
    sget-object v3, Lbc/e1;->k:Lbc/e1;

    :goto_0
    return-object v3

    :pswitch_1
    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lbc/b1;->m:Lbc/b1;

    goto :goto_1

    :cond_7
    sget-object v3, Lbc/b1;->l:Lbc/b1;

    goto :goto_1

    :cond_8
    sget-object v3, Lbc/b1;->k:Lbc/b1;

    :goto_1
    return-object v3

    :pswitch_2
    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v3, Lbc/a1;->m:Lbc/a1;

    goto :goto_2

    :cond_a
    sget-object v3, Lbc/a1;->l:Lbc/a1;

    goto :goto_2

    :cond_b
    sget-object v3, Lbc/a1;->k:Lbc/a1;

    :goto_2
    return-object v3

    :pswitch_3
    if-eqz p1, :cond_e

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_c

    goto :goto_3

    :cond_c
    sget-object v3, Lbc/u0;->m:Lbc/u0;

    goto :goto_3

    :cond_d
    sget-object v3, Lbc/u0;->l:Lbc/u0;

    goto :goto_3

    :cond_e
    sget-object v3, Lbc/u0;->k:Lbc/u0;

    :goto_3
    return-object v3

    :pswitch_4
    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_10

    if-eq p1, v0, :cond_f

    goto :goto_4

    :cond_f
    sget-object v3, Lbc/n0;->n:Lbc/n0;

    goto :goto_4

    :cond_10
    sget-object v3, Lbc/n0;->m:Lbc/n0;

    goto :goto_4

    :cond_11
    sget-object v3, Lbc/n0;->l:Lbc/n0;

    goto :goto_4

    :cond_12
    sget-object v3, Lbc/n0;->k:Lbc/n0;

    :goto_4
    return-object v3

    :pswitch_5
    if-eqz p1, :cond_15

    if-eq p1, v2, :cond_14

    if-eq p1, v1, :cond_13

    goto :goto_5

    :cond_13
    sget-object v3, Lbc/i0;->m:Lbc/i0;

    goto :goto_5

    :cond_14
    sget-object v3, Lbc/i0;->l:Lbc/i0;

    goto :goto_5

    :cond_15
    sget-object v3, Lbc/i0;->k:Lbc/i0;

    :goto_5
    return-object v3

    :pswitch_6
    if-eqz p1, :cond_19

    if-eq p1, v2, :cond_18

    if-eq p1, v1, :cond_17

    if-eq p1, v0, :cond_16

    goto :goto_6

    :cond_16
    sget-object v3, Lbc/a0;->n:Lbc/a0;

    goto :goto_6

    :cond_17
    sget-object v3, Lbc/a0;->m:Lbc/a0;

    goto :goto_6

    :cond_18
    sget-object v3, Lbc/a0;->l:Lbc/a0;

    goto :goto_6

    :cond_19
    sget-object v3, Lbc/a0;->k:Lbc/a0;

    :goto_6
    return-object v3

    :pswitch_7
    if-eqz p1, :cond_1d

    if-eq p1, v2, :cond_1c

    if-eq p1, v1, :cond_1b

    if-eq p1, v0, :cond_1a

    goto :goto_7

    :cond_1a
    sget-object v3, Lbc/z;->n:Lbc/z;

    goto :goto_7

    :cond_1b
    sget-object v3, Lbc/z;->m:Lbc/z;

    goto :goto_7

    :cond_1c
    sget-object v3, Lbc/z;->l:Lbc/z;

    goto :goto_7

    :cond_1d
    sget-object v3, Lbc/z;->k:Lbc/z;

    :goto_7
    return-object v3

    :pswitch_8
    if-eqz p1, :cond_20

    if-eq p1, v2, :cond_1f

    if-eq p1, v1, :cond_1e

    goto :goto_8

    :cond_1e
    sget-object v3, Lbc/v;->m:Lbc/v;

    goto :goto_8

    :cond_1f
    sget-object v3, Lbc/v;->l:Lbc/v;

    goto :goto_8

    :cond_20
    sget-object v3, Lbc/v;->k:Lbc/v;

    :goto_8
    return-object v3

    :pswitch_9
    if-eqz p1, :cond_23

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_21

    goto :goto_9

    :cond_21
    sget-object v3, Lbc/q;->m:Lbc/q;

    goto :goto_9

    :cond_22
    sget-object v3, Lbc/q;->l:Lbc/q;

    goto :goto_9

    :cond_23
    sget-object v3, Lbc/q;->k:Lbc/q;

    :goto_9
    return-object v3

    :pswitch_a
    if-eqz p1, :cond_26

    if-eq p1, v2, :cond_25

    if-eq p1, v1, :cond_24

    goto :goto_a

    :cond_24
    sget-object v3, Lbc/p;->m:Lbc/p;

    goto :goto_a

    :cond_25
    sget-object v3, Lbc/p;->l:Lbc/p;

    goto :goto_a

    :cond_26
    sget-object v3, Lbc/p;->k:Lbc/p;

    :goto_a
    return-object v3

    :pswitch_b
    packed-switch p1, :pswitch_data_1

    goto :goto_b

    :pswitch_c
    sget-object v3, Lbc/i;->q:Lbc/i;

    goto :goto_b

    :pswitch_d
    sget-object v3, Lbc/i;->p:Lbc/i;

    goto :goto_b

    :pswitch_e
    sget-object v3, Lbc/i;->o:Lbc/i;

    goto :goto_b

    :pswitch_f
    sget-object v3, Lbc/i;->n:Lbc/i;

    goto :goto_b

    :pswitch_10
    sget-object v3, Lbc/i;->m:Lbc/i;

    goto :goto_b

    :pswitch_11
    sget-object v3, Lbc/i;->l:Lbc/i;

    goto :goto_b

    :pswitch_12
    sget-object v3, Lbc/i;->k:Lbc/i;

    :goto_b
    return-object v3

    :pswitch_13
    invoke-static {p1}, Lbc/c;->b(I)Lbc/c;

    move-result-object p0

    return-object p0

    :goto_c
    if-eqz p1, :cond_29

    if-eq p1, v2, :cond_28

    if-eq p1, v1, :cond_27

    goto :goto_d

    :cond_27
    sget-object v3, Lec/h;->m:Lec/h;

    goto :goto_d

    :cond_28
    sget-object v3, Lec/h;->l:Lec/h;

    goto :goto_d

    :cond_29
    sget-object v3, Lec/h;->k:Lec/h;

    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_13
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public getType()Lxc/c0;
    .locals 1

    iget p0, p0, Landroidx/compose/ui/platform/d;->a:I

    const-string v0, "This method should not be called"

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    return-object p1
.end method

.method public m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    return-object p1
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    return-object p1
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    return-object p1
.end method
