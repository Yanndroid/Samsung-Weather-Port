.class public final Ltc/a0;
.super Ltc/c0;
.source "SourceFile"


# instance fields
.field public final d:Lbc/j;

.field public final e:Ltc/a0;

.field public final f:Lgc/b;

.field public final g:Lbc/i;

.field public final h:Z


# direct methods
.method public constructor <init>(Lbc/j;Ldc/f;Ldc/h;Lib/u0;Ltc/a0;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Ltc/c0;-><init>(Ldc/f;Ldc/h;Lib/u0;)V

    iput-object p1, p0, Ltc/a0;->d:Lbc/j;

    iput-object p5, p0, Ltc/a0;->e:Ltc/a0;

    iget p3, p1, Lbc/j;->n:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object p2

    iput-object p2, p0, Ltc/a0;->f:Lgc/b;

    sget-object p2, Ldc/e;->f:Ldc/c;

    iget p3, p1, Lbc/j;->m:I

    invoke-virtual {p2, p3}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc/i;

    if-nez p2, :cond_0

    sget-object p2, Lbc/i;->k:Lbc/i;

    :cond_0
    iput-object p2, p0, Ltc/a0;->g:Lbc/i;

    sget-object p2, Ldc/e;->g:Ldc/b;

    iget p1, p1, Lbc/j;->m:I

    const-string p3, "IS_INNER.get(classProto.flags)"

    invoke-static {p2, p1, p3}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltc/a0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lgc/c;
    .locals 1

    iget-object p0, p0, Ltc/a0;->f:Lgc/b;

    invoke-virtual {p0}, Lgc/b;->b()Lgc/c;

    move-result-object p0

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
