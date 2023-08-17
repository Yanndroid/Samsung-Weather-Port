.class public Lyk/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/a$a;->a(Lok/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/l<",
        "Lok/b;",
        "Llj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lyk/a$a;


# direct methods
.method public constructor <init>(Lyk/a$a;)V
    .locals 0

    iput-object p1, p0, Lyk/a$a$a;->h:Lyk/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lok/b;)Llj/w;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lyk/a$a$a;->a(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lyk/a$a$a;->h:Lyk/a$a;

    iget-object v0, v0, Lyk/a$a;->a:Lbm/q;

    invoke-interface {v0, p1}, Lbm/q;->a(Lok/b;)V

    .line 2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lyk/a$a$a;->b(Lok/b;)Llj/w;

    move-result-object p1

    return-object p1
.end method
