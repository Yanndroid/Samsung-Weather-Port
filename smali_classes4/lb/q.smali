.class public abstract Llb/q;
.super Llb/p;
.source "SourceFile"

# interfaces
.implements Lib/m;


# instance fields
.field public final l:Lib/l;

.field public final m:Lib/u0;


# direct methods
.method public constructor <init>(Lib/l;Ljb/h;Lgc/f;Lib/u0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p2, p3}, Llb/p;-><init>(Ljb/h;Lgc/f;)V

    iput-object p1, p0, Llb/q;->l:Lib/l;

    iput-object p4, p0, Llb/q;->m:Lib/u0;

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Llb/q;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Llb/q;->w(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Llb/q;->w(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Llb/q;->w(I)V

    throw v0
.end method

.method public static synthetic w(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const/4 v7, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v7

    goto :goto_3

    :cond_2
    const-string v6, "getSource"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_3
    const-string v6, "getContainingDeclaration"

    aput-object v6, v5, v7

    goto :goto_3

    :cond_4
    const-string v6, "getOriginal"

    aput-object v6, v5, v7

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Lib/l;
    .locals 0

    invoke-virtual {p0}, Llb/q;->h0()Lib/m;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Lib/u0;
    .locals 0

    iget-object p0, p0, Llb/q;->m:Lib/u0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Llb/q;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()Lib/l;
    .locals 0

    iget-object p0, p0, Llb/q;->l:Lib/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Llb/q;->w(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h0()Lib/m;
    .locals 0

    return-object p0
.end method
