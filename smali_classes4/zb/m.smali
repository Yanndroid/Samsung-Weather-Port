.class public final Lzb/m;
.super Lzb/g;
.source "SourceFile"


# instance fields
.field public final c:Lib/b0;

.field public final d:Lo3/o;

.field public final e:Lo3/e;

.field public f:Lfc/g;


# direct methods
.method public constructor <init>(Llb/g0;Lo3/o;Lwc/p;Lnb/d;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lzb/g;-><init>(Lwc/p;Lnb/d;)V

    iput-object p1, p0, Lzb/m;->c:Lib/b0;

    iput-object p2, p0, Lzb/m;->d:Lo3/o;

    new-instance p3, Lo3/e;

    invoke-direct {p3, p1, p2}, Lo3/e;-><init>(Lib/b0;Lo3/o;)V

    iput-object p3, p0, Lzb/m;->e:Lo3/e;

    sget-object p1, Lfc/g;->g:Lfc/g;

    iput-object p1, p0, Lzb/m;->f:Lfc/g;

    return-void
.end method

.method public static final u(Lzb/m;Lgc/f;Ljava/lang/Object;)Llc/g;
    .locals 0

    iget-object p0, p0, Lzb/m;->c:Lib/b0;

    invoke-static {p2, p0}, Lid/x;->b(Ljava/lang/Object;Lib/b0;)Llc/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Llc/i;

    invoke-direct {p1, p0}, Llc/i;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lgc/b;Lib/u0;Ljava/util/List;)Lzb/l;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzb/m;->c:Lib/b0;

    iget-object v1, p0, Lzb/m;->d:Lo3/o;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/d;->m(Lib/b0;Lgc/b;Lo3/o;)Lib/g;

    move-result-object v4

    new-instance v0, Lzb/l;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lzb/l;-><init>(Lzb/m;Lib/g;Lgc/b;Ljava/util/List;Lib/u0;)V

    return-object v0
.end method
