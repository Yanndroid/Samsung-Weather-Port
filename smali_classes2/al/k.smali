.class public final Lal/k;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Lal/j;


# instance fields
.field public a:Lwl/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel/g;)Lok/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lal/k;->b()Lwl/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwl/c;->b(Lel/g;)Lok/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lwl/c;
    .locals 1

    iget-object v0, p0, Lal/k;->a:Lwl/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lwl/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lal/k;->a:Lwl/c;

    return-void
.end method
