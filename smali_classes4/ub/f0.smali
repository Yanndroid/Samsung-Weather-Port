.class public final Lub/f0;
.super Lza/f0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lib/g;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lta/k;


# direct methods
.method public constructor <init>(Lsb/c;Ljava/util/Set;Lta/k;)V
    .locals 0

    iput-object p1, p0, Lub/f0;->g:Lib/g;

    iput-object p2, p0, Lub/f0;->h:Ljava/util/Set;

    iput-object p3, p0, Lub/f0;->i:Lta/k;

    invoke-direct {p0}, Lza/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic X()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lib/g;

    const-string v0, "current"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/f0;->g:Lib/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lib/g;->F()Lqc/n;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lub/h0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lub/f0;->i:Lta/k;

    invoke-interface {v0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lub/f0;->h:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
