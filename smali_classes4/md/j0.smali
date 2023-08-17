.class public final Lmd/j0;
.super Lpa/c;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final a:Lld/l;

.field public final k:Lna/h;

.field public final l:I

.field public m:Lna/h;

.field public n:Lna/d;


# direct methods
.method public constructor <init>(Lld/l;Lna/h;)V
    .locals 2

    sget-object v0, Lmd/h0;->a:Lmd/h0;

    sget-object v1, Lna/i;->a:Lna/i;

    invoke-direct {p0, v0, v1}, Lpa/c;-><init>(Lna/d;Lna/h;)V

    iput-object p1, p0, Lmd/j0;->a:Lld/l;

    iput-object p2, p0, Lmd/j0;->k:Lna/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/platform/m;->s:Landroidx/compose/ui/platform/m;

    invoke-interface {p2, p1, v0}, Lna/h;->F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lmd/j0;->l:I

    return-void
.end method


# virtual methods
.method public final b(Lna/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lna/d;->getContext()Lna/h;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->O(Lna/h;)V

    iget-object v1, p0, Lmd/j0;->m:Lna/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lmd/e0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lmd/m0;

    invoke-direct {v2, p0}, Lmd/m0;-><init>(Lmd/j0;)V

    invoke-interface {v0, v1, v2}, Lna/h;->F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lmd/j0;->l:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lmd/j0;->m:Lna/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmd/j0;->k:Lna/h;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lmd/e0;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lmd/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/f;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Lmd/j0;->n:Lna/d;

    sget-object p1, Lmd/l0;->a:Lta/o;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Lmd/j0;->a:Lld/l;

    invoke-static {v1, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Loa/a;->a:Loa/a;

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lmd/j0;->n:Lna/d;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lmd/j0;->b(Lna/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Lmd/e0;

    invoke-interface {p2}, Lna/d;->getContext()Lna/h;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lmd/e0;-><init>(Lna/h;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lmd/j0;->m:Lna/h;

    throw p1
.end method

.method public final getCallerFrame()Lpa/d;
    .locals 1

    iget-object p0, p0, Lmd/j0;->n:Lna/d;

    instance-of v0, p0, Lpa/d;

    if-eqz v0, :cond_0

    check-cast p0, Lpa/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lna/h;
    .locals 0

    iget-object p0, p0, Lmd/j0;->m:Lna/h;

    if-nez p0, :cond_0

    sget-object p0, Lna/i;->a:Lna/i;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmd/e0;

    invoke-virtual {p0}, Lmd/j0;->getContext()Lna/h;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lmd/e0;-><init>(Lna/h;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lmd/j0;->m:Lna/h;

    :cond_0
    iget-object p0, p0, Lmd/j0;->n:Lna/d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Loa/a;->a:Loa/a;

    return-object p0
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lpa/c;->releaseIntercepted()V

    return-void
.end method
