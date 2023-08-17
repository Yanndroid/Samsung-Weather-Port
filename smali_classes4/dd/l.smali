.class public final Ldd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/f;

.field public final b:Lgd/f;

.field public final c:Ljava/util/Collection;

.field public final d:Lta/k;

.field public final e:[Ldd/e;


# direct methods
.method public varargs constructor <init>(Lgc/f;Lgd/f;Ljava/util/Collection;Lta/k;[Ldd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd/l;->a:Lgc/f;

    .line 3
    iput-object p2, p0, Ldd/l;->b:Lgd/f;

    .line 4
    iput-object p3, p0, Ldd/l;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Ldd/l;->d:Lta/k;

    .line 6
    iput-object p5, p0, Ldd/l;->e:[Ldd/e;

    return-void
.end method

.method public synthetic constructor <init>(Lgc/f;[Ldd/e;)V
    .locals 1

    .line 7
    sget-object v0, Ldd/i;->k:Ldd/i;

    invoke-direct {p0, p1, p2, v0}, Ldd/l;-><init>(Lgc/f;[Ldd/e;Lta/k;)V

    return-void
.end method

.method public constructor <init>(Lgc/f;[Ldd/e;Lta/k;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ldd/e;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldd/l;-><init>(Lgc/f;Lgd/f;Ljava/util/Collection;Lta/k;[Ldd/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Ldd/e;Lta/k;)V
    .locals 7

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ldd/e;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldd/l;-><init>(Lgc/f;Lgd/f;Ljava/util/Collection;Lta/k;[Ldd/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[Ldd/e;)V
    .locals 1

    .line 9
    sget-object v0, Ldd/k;->k:Ldd/k;

    invoke-direct {p0, p1, p2, v0}, Ldd/l;-><init>(Ljava/util/Collection;[Ldd/e;Lta/k;)V

    return-void
.end method
