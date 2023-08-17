.class public abstract Lid/u;
.super Lna/a;
.source "SourceFile"

# interfaces
.implements Lna/e;


# static fields
.field public static final k:Lid/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lid/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lid/t;-><init>(I)V

    sput-object v0, Lid/u;->k:Lid/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll0/i;->a:Ll0/i;

    invoke-direct {p0, v0}, Lna/a;-><init>(Lna/g;)V

    return-void
.end method


# virtual methods
.method public abstract O(Lna/h;Ljava/lang/Runnable;)V
.end method

.method public P(Lna/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lid/u;->O(Lna/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Q(Lna/h;)Z
    .locals 0

    instance-of p0, p0, Lid/t1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o(Lna/g;)Lna/h;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lna/b;

    sget-object v2, Lna/i;->a:Lna/i;

    if-eqz v1, :cond_2

    check-cast p1, Lna/b;

    iget-object v1, p0, Lna/a;->a:Lna/g;

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lna/b;->k:Lna/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p1, Lna/b;->a:Lta/k;

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/f;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Ll0/i;->a:Ll0/i;

    if-ne v0, p1, :cond_3

    :goto_2
    move-object p0, v2

    :cond_3
    return-object p0
.end method

.method public final t(Lna/g;)Lna/f;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lna/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lna/b;

    iget-object v1, p0, Lna/a;->a:Lna/g;

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    iget-object v0, p1, Lna/b;->k:Lna/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p1, Lna/b;->a:Lta/k;

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna/f;

    instance-of p1, p0, Lna/f;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_2
    sget-object v0, Ll0/i;->a:Ll0/i;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    move-object v2, p0

    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lid/x;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
