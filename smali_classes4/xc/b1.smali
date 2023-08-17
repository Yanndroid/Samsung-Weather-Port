.class public final Lxc/b1;
.super Lxc/c1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lxc/b1;->c:Ljava/util/Map;

    iput-boolean p1, p0, Lxc/b1;->d:Z

    invoke-direct {p0}, Lxc/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lxc/b1;->d:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lxc/b1;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final g(Lxc/a1;)Lxc/f1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/b1;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/f1;

    return-object p0
.end method
