.class public final Le7/e;
.super Lg1/h;
.source "SourceFile"


# instance fields
.field public final l:Le7/a;


# direct methods
.method public constructor <init>(Le7/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lg1/h;-><init>(I)V

    iput-object p1, p0, Le7/e;->l:Le7/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Le7/e;->l:Le7/a;

    invoke-interface {p0}, Le7/a;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Le7/e;->l:Le7/a;

    invoke-interface {p0, p1}, Le7/a;->b(F)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 0

    iget-object p0, p0, Le7/e;->l:Le7/a;

    invoke-interface {p0, p1}, Le7/a;->c(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Le7/e;->l:Le7/a;

    invoke-interface {p0}, Le7/a;->d()V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Le7/e;->l:Le7/a;

    invoke-interface {p0}, Le7/a;->e()I

    move-result p0

    return p0
.end method
