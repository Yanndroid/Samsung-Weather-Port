.class public final Lhb/l;
.super Llb/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lib/b0;Lgc/c;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Llb/i0;-><init>(Lib/b0;Lgc/c;)V

    return-void

    :cond_0
    const-string p3, "module"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llb/i0;-><init>(Lib/b0;Lgc/c;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic K()Lqc/n;
    .locals 0

    sget-object p0, Lqc/m;->b:Lqc/m;

    return-object p0
.end method
