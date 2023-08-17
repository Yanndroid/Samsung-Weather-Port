.class public final Lhb/a;
.super Lqc/i;
.source "SourceFile"


# static fields
.field public static final e:Lgc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lhb/a;->e:Lgc/f;

    return-void
.end method

.method public constructor <init>(Lwc/t;Llb/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqc/i;-><init>(Lwc/t;Lib/g;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    sget-object v0, Lib/c;->a:Lib/c;

    sget-object v1, Lib/u0;->a:Lib/t0;

    sget-object v2, Lhb/a;->e:Lgc/f;

    iget-object p0, p0, Lqc/i;->b:Lib/g;

    invoke-static {p0, v2, v0, v1}, Llb/s0;->C0(Lib/l;Lgc/f;Lib/c;Lib/u0;)Llb/s0;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p0}, Lib/g;->r0()Llb/d;

    move-result-object v5

    sget-object v8, Lka/r;->a:Lka/r;

    invoke-static {p0}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object p0

    invoke-virtual {p0}, Lfb/k;->f()Lxc/h0;

    move-result-object v9

    sget-object v10, Lib/a0;->l:Lib/a0;

    sget-object v11, Lib/r;->c:Lib/q;

    move-object v3, v0

    move-object v6, v8

    move-object v7, v8

    invoke-virtual/range {v3 .. v11}, Llb/s0;->E0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)Llb/s0;

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
