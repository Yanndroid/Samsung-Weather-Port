.class public final Lpk/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lpk/c;


# instance fields
.field public final a:Llk/h;

.field public final b:Lnl/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Llj/h;


# direct methods
.method public constructor <init>(Llk/h;Lnl/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/h;",
            "Lnl/c;",
            "Ljava/util/Map<",
            "Lnl/f;",
            "+",
            "Ltl/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpk/j;->a:Llk/h;

    .line 3
    iput-object p2, p0, Lpk/j;->b:Lnl/c;

    .line 4
    iput-object p3, p0, Lpk/j;->c:Ljava/util/Map;

    .line 5
    sget-object p1, Llj/k;->i:Llj/k;

    new-instance p2, Lpk/j$a;

    invoke-direct {p2, p0}, Lpk/j$a;-><init>(Lpk/j;)V

    invoke-static {p1, p2}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lpk/j;->d:Llj/h;

    return-void
.end method

.method public static final synthetic b(Lpk/j;)Llk/h;
    .locals 0

    iget-object p0, p0, Lpk/j;->a:Llk/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lpk/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()Lnl/c;
    .locals 1

    iget-object v0, p0, Lpk/j;->b:Lnl/c;

    return-object v0
.end method

.method public getSource()Lok/y0;
    .locals 2

    sget-object v0, Lok/y0;->a:Lok/y0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Lfm/e0;
    .locals 2

    iget-object v0, p0, Lpk/j;->d:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfm/e0;

    return-object v0
.end method
