.class public abstract Lrk/n0;
.super Lrk/m0;
.source "VariableDescriptorWithInitializerImpl.java"


# instance fields
.field public final m:Z

.field public n:Lem/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/j<",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lok/m;Lpk/g;Lnl/f;Lfm/e0;ZLok/y0;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lrk/n0;->E(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lrk/n0;->E(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lrk/n0;->E(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lrk/n0;->E(I)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lrk/m0;-><init>(Lok/m;Lpk/g;Lnl/f;Lfm/e0;Lok/y0;)V

    .line 2
    iput-boolean p5, p0, Lrk/n0;->m:Z

    return-void
.end method

.method public static synthetic E(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v3

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B0(Lem/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/j<",
            "Ltl/g<",
            "*>;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lrk/n0;->E(I)V

    :cond_0
    iput-object p1, p0, Lrk/n0;->n:Lem/j;

    return-void
.end method

.method public Q()Ltl/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/n0;->n:Lem/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, Lrk/n0;->m:Z

    return v0
.end method
