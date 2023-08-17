.class public final Lub/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgc/f;

.field public final b:Lxb/g;


# direct methods
.method public constructor <init>(Lgc/f;Lxb/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/r;->a:Lgc/f;

    iput-object p2, p0, Lub/r;->b:Lxb/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lub/r;

    if-eqz v0, :cond_0

    check-cast p1, Lub/r;

    iget-object p1, p1, Lub/r;->a:Lgc/f;

    iget-object p0, p0, Lub/r;->a:Lgc/f;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lub/r;->a:Lgc/f;

    invoke-virtual {p0}, Lgc/f;->hashCode()I

    move-result p0

    return p0
.end method
