.class public final Lvc/f;
.super Lj8/c;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lvc/f;->e:Ljava/util/List;

    invoke-direct {p0}, Lj8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lib/d;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljc/l;->r(Lib/d;Lta/k;)V

    iget-object p0, p0, Lvc/f;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Lib/d;Lib/d;)V
    .locals 0

    const-string p0, "fromCurrent"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Llb/x;

    if-eqz p0, :cond_0

    check-cast p2, Llb/x;

    sget-object p0, Lib/s;->a:Lib/s;

    invoke-virtual {p2, p0, p1}, Llb/x;->x0(Lib/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
