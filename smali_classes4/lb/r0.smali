.class public final Llb/r0;
.super Llb/d;
.source "SourceFile"


# instance fields
.field public final l:Lib/l;

.field public final m:Lrc/f;


# direct methods
.method public constructor <init>(Lib/l;Lrc/a;Ljb/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lgc/h;->d:Lgc/f;

    invoke-direct {p0, p1, p2, p3, v0}, Llb/r0;-><init>(Lib/l;Lrc/a;Ljb/h;Lgc/f;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Llb/r0;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Llb/r0;->w(I)V

    throw v0
.end method

.method public constructor <init>(Lib/l;Lrc/a;Ljb/h;Lgc/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    invoke-direct {p0, p3, p4}, Llb/d;-><init>(Ljb/h;Lgc/f;)V

    .line 4
    iput-object p1, p0, Llb/r0;->l:Lib/l;

    .line 5
    iput-object p2, p0, Llb/r0;->m:Lrc/f;

    return-void

    :cond_0
    const/4 p0, 0x6

    .line 6
    invoke-static {p0}, Llb/r0;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Llb/r0;->w(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Llb/r0;->w(I)V

    throw v0
.end method

.method public static synthetic w(I)V
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "outType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "name"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "annotations"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "value"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getValue"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v5, "setOutType"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v5, "copy"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_9
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final h()Lib/l;
    .locals 0

    iget-object p0, p0, Llb/r0;->l:Lib/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Llb/r0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Lrc/f;
    .locals 0

    iget-object p0, p0, Llb/r0;->m:Lrc/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Llb/r0;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method
