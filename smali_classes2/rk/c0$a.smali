.class public Lrk/c0$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lok/m;

.field public b:Lok/d0;

.field public c:Lok/u;

.field public d:Lok/s0;

.field public e:Z

.field public f:Lok/b$a;

.field public g:Lfm/d1;

.field public h:Z

.field public i:Lok/v0;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lnl/f;

.field public l:Lfm/e0;

.field public final synthetic m:Lrk/c0;


# direct methods
.method public constructor <init>(Lrk/c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrk/c0$a;->m:Lrk/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrk/k;->b()Lok/m;

    move-result-object v0

    iput-object v0, p0, Lrk/c0$a;->a:Lok/m;

    .line 3
    invoke-virtual {p1}, Lrk/c0;->i()Lok/d0;

    move-result-object v0

    iput-object v0, p0, Lrk/c0$a;->b:Lok/d0;

    .line 4
    invoke-virtual {p1}, Lrk/c0;->getVisibility()Lok/u;

    move-result-object v0

    iput-object v0, p0, Lrk/c0$a;->c:Lok/u;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrk/c0$a;->d:Lok/s0;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lrk/c0$a;->e:Z

    .line 7
    invoke-virtual {p1}, Lrk/c0;->g()Lok/b$a;

    move-result-object v1

    iput-object v1, p0, Lrk/c0$a;->f:Lok/b$a;

    .line 8
    sget-object v1, Lfm/d1;->b:Lfm/d1;

    iput-object v1, p0, Lrk/c0$a;->g:Lfm/d1;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lrk/c0$a;->h:Z

    .line 10
    invoke-static {p1}, Lrk/c0;->C0(Lrk/c0;)Lok/v0;

    move-result-object v1

    iput-object v1, p0, Lrk/c0$a;->i:Lok/v0;

    .line 11
    iput-object v0, p0, Lrk/c0$a;->j:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lrk/j;->getName()Lnl/f;

    move-result-object v0

    iput-object v0, p0, Lrk/c0$a;->k:Lnl/f;

    .line 13
    invoke-virtual {p1}, Lrk/m0;->getType()Lfm/e0;

    move-result-object p1

    iput-object p1, p0, Lrk/c0$a;->l:Lfm/e0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic b(Lrk/c0$a;)Lok/m;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->a:Lok/m;

    return-object p0
.end method

.method public static synthetic c(Lrk/c0$a;)Lfm/e0;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->l:Lfm/e0;

    return-object p0
.end method

.method public static synthetic d(Lrk/c0$a;)Lok/v0;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->i:Lok/v0;

    return-object p0
.end method

.method public static synthetic e(Lrk/c0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lrk/c0$a;->h:Z

    return p0
.end method

.method public static synthetic f(Lrk/c0$a;)Lok/d0;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->b:Lok/d0;

    return-object p0
.end method

.method public static synthetic g(Lrk/c0$a;)Lok/u;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->c:Lok/u;

    return-object p0
.end method

.method public static synthetic h(Lrk/c0$a;)Lok/s0;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->d:Lok/s0;

    return-object p0
.end method

.method public static synthetic i(Lrk/c0$a;)Lok/b$a;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->f:Lok/b$a;

    return-object p0
.end method

.method public static synthetic j(Lrk/c0$a;)Lnl/f;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->k:Lnl/f;

    return-object p0
.end method

.method public static synthetic k(Lrk/c0$a;)Z
    .locals 0

    iget-boolean p0, p0, Lrk/c0$a;->e:Z

    return p0
.end method

.method public static synthetic l(Lrk/c0$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lrk/c0$a;)Lfm/d1;
    .locals 0

    iget-object p0, p0, Lrk/c0$a;->g:Lfm/d1;

    return-object p0
.end method


# virtual methods
.method public n()Lok/s0;
    .locals 1

    iget-object v0, p0, Lrk/c0$a;->m:Lrk/c0;

    invoke-virtual {v0, p0}, Lrk/c0;->G0(Lrk/c0$a;)Lok/s0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lok/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c0$a;->d:Lok/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lok/s0;->getGetter()Lok/t0;

    move-result-object v0

    return-object v0
.end method

.method public p()Lok/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c0$a;->d:Lok/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lok/s0;->getSetter()Lok/u0;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)Lrk/c0$a;
    .locals 0

    iput-boolean p1, p0, Lrk/c0$a;->h:Z

    return-object p0
.end method

.method public r(Lok/b$a;)Lrk/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lrk/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lrk/c0$a;->f:Lok/b$a;

    return-object p0
.end method

.method public s(Lok/d0;)Lrk/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lrk/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lrk/c0$a;->b:Lok/d0;

    return-object p0
.end method

.method public t(Lok/b;)Lrk/c0$a;
    .locals 0

    check-cast p1, Lok/s0;

    iput-object p1, p0, Lrk/c0$a;->d:Lok/s0;

    return-object p0
.end method

.method public u(Lok/m;)Lrk/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lrk/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lrk/c0$a;->a:Lok/m;

    return-object p0
.end method

.method public v(Lfm/d1;)Lrk/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lrk/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lrk/c0$a;->g:Lfm/d1;

    return-object p0
.end method

.method public w(Lok/u;)Lrk/c0$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lrk/c0$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lrk/c0$a;->c:Lok/u;

    return-object p0
.end method
