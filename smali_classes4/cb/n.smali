.class public final Lcb/n;
.super Lcb/t1;
.source "SourceFile"


# instance fields
.field public final k:Lib/p0;

.field public final l:Lbc/g0;

.field public final m:Lec/e;

.field public final n:Ldc/f;

.field public final o:Ldc/h;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/p0;Lbc/g0;Lec/e;Ldc/f;Ldc/h;)V
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/t1;-><init>()V

    iput-object p1, p0, Lcb/n;->k:Lib/p0;

    iput-object p2, p0, Lcb/n;->l:Lbc/g0;

    iput-object p3, p0, Lcb/n;->m:Lec/e;

    iput-object p4, p0, Lcb/n;->n:Ldc/f;

    iput-object p5, p0, Lcb/n;->o:Ldc/h;

    iget v0, p3, Lec/e;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p3, Lec/e;->n:Lec/c;

    iget p2, p2, Lec/c;->l:I

    invoke-interface {p4, p2}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lec/e;->n:Lec/c;

    iget p2, p2, Lec/c;->m:I

    invoke-interface {p4, p2}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    invoke-static {p2, p4, p5, v2}, Lfc/i;->b(Lbc/g0;Ldc/f;Ldc/h;Z)Lfc/d;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p2, Lfc/d;->a:Ljava/lang/String;

    invoke-static {p5}, Lqb/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p5

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/z;->getVisibility()Lib/p;

    move-result-object v0

    sget-object v1, Lib/r;->d:Lib/q;

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_4

    instance-of v0, p5, Lvc/j;

    if-eqz v0, :cond_4

    check-cast p5, Lvc/j;

    sget-object p1, Lec/k;->i:Lhc/p;

    const-string v0, "classModuleName"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p5, Lvc/j;->n:Lbc/j;

    invoke-static {p5, p1}, Lj8/c;->D(Lhc/n;Lhc/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "main"

    :cond_3
    sget-object p4, Lgc/g;->a:Lgd/f;

    iget-object p4, p4, Lgd/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p4, "_"

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    invoke-static {p1, p4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lib/z;->getVisibility()Lib/p;

    move-result-object p4

    sget-object v0, Lib/r;->a:Lib/q;

    invoke-static {p4, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    instance-of p4, p5, Lib/g0;

    if-eqz p4, :cond_5

    check-cast p1, Lvc/r;

    iget-object p1, p1, Lvc/r;->O:Lvc/k;

    instance-of p4, p1, Lzb/q;

    if-eqz p4, :cond_5

    check-cast p1, Lzb/q;

    iget-object p4, p1, Lzb/q;->c:Loc/b;

    if-eqz p4, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lzb/q;->b:Loc/b;

    invoke-virtual {p1}, Loc/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string p5, "className.internalName"

    invoke-static {p1, p5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x2f

    invoke-static {p5, p1, p1}, Lgd/l;->D0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p1

    invoke-virtual {p1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, ""

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lfc/d;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcb/n;->p:Ljava/lang/String;

    return-void

    :cond_6
    new-instance p0, Lja/f;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcb/n;->p:Ljava/lang/String;

    return-object p0
.end method
