.class public final Luc/d;
.super Ltc/q;
.source "SourceFile"

# interfaces
.implements Lfb/d;


# direct methods
.method public constructor <init>(Lgc/c;Lwc/t;Lib/b0;Lbc/e0;Lcc/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ltc/q;-><init>(Lgc/c;Lwc/t;Lib/b0;Lbc/e0;Ldc/a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llb/i0;->n:Lgc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnc/d;->j(Lib/l;)Lib/b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
