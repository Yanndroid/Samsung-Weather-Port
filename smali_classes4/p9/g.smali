.class public final Lp9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/lifecycle/p1;

.field public final c:Lp9/e;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/lifecycle/p1;Lo9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/g;->a:Ljava/util/Set;

    iput-object p2, p0, Lp9/g;->b:Landroidx/lifecycle/p1;

    new-instance p1, Lp9/e;

    invoke-direct {p1, p3}, Lp9/e;-><init>(Lo9/f;)V

    iput-object p1, p0, Lp9/g;->c:Lp9/e;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp9/g;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lp9/g;->c:Lp9/e;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->create(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lp9/g;->b:Landroidx/lifecycle/p1;

    invoke-interface {p0, p1}, Landroidx/lifecycle/p1;->create(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp9/g;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lp9/g;->c:Lp9/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/a;->create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lp9/g;->b:Landroidx/lifecycle/p1;

    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/p1;->create(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/m1;

    move-result-object p0

    return-object p0
.end method
