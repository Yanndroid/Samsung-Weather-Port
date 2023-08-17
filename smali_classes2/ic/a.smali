.class public final Lic/a;
.super Ljava/lang/Object;
.source "LoadSmartThingsImpl.kt"

# interfaces
.implements Ltb/l1;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lic/a;",
        "Ltb/l1;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "",
        "on",
        "e",
        "Lrb/b;",
        "dataSource",
        "Lrb/b;",
        "d",
        "()Lrb/b;",
        "Lrb/a;",
        "dataBus",
        "Lrb/a;",
        "c",
        "()Lrb/a;",
        "Lic/b;",
        "observeAirPurifier",
        "Lkc/b;",
        "weatherStatusAnalytics",
        "<init>",
        "(Lic/b;Lrb/b;Lrb/a;Lkc/b;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lic/b;

.field public final b:Lrb/b;

.field public final c:Lrb/a;

.field public final d:Lkc/b;


# direct methods
.method public constructor <init>(Lic/b;Lrb/b;Lrb/a;Lkc/b;)V
    .locals 1

    const-string v0, "observeAirPurifier"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBus"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherStatusAnalytics"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/a;->a:Lic/b;

    .line 3
    iput-object p2, p0, Lic/a;->b:Lrb/b;

    .line 4
    iput-object p3, p0, Lic/a;->c:Lrb/a;

    .line 5
    iput-object p4, p0, Lic/a;->d:Lkc/b;

    return-void
.end method

.method public static final synthetic a(Lic/a;)Lic/b;
    .locals 0

    iget-object p0, p0, Lic/a;->a:Lic/b;

    return-object p0
.end method

.method public static final synthetic b(Lic/a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lic/a;->e(Z)V

    return-void
.end method


# virtual methods
.method public final c()Lrb/a;
    .locals 1

    iget-object v0, p0, Lic/a;->c:Lrb/a;

    return-object v0
.end method

.method public final d()Lrb/b;
    .locals 1

    iget-object v0, p0, Lic/a;->b:Lrb/b;

    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lic/a;->b:Lrb/b;

    invoke-interface {v0, p1}, Lrb/b;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lic/a;->b:Lrb/b;

    invoke-interface {v0, p1}, Lrb/b;->d(Z)V

    .line 3
    iget-object v0, p0, Lic/a;->d:Lkc/b;

    const-string v1, "SMART_THINGS"

    invoke-virtual {v0, v1, p1}, Lkc/b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lic/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lic/a$a;

    iget v1, v0, Lic/a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic/a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic/a$a;

    invoke-direct {v0, p0, p1}, Lic/a$a;-><init>(Lic/a;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lic/a$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lic/a$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lic/a$a;->h:Ljava/lang/Object;

    check-cast v0, Lic/a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lic/a;->b:Lrb/b;

    invoke-interface {p1}, Lrb/b;->c()V

    .line 5
    iget-object p1, p0, Lic/a;->b:Lrb/b;

    iput-object p0, v0, Lic/a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lic/a$a;->k:I

    invoke-interface {p1, v0}, Lrb/b;->i(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, v0, Lic/a;->b:Lrb/b;

    new-instance v2, Lic/a$b;

    invoke-direct {v2, v0, p1}, Lic/a$b;-><init>(Lic/a;Z)V

    new-instance p1, Lic/a$c;

    invoke-direct {p1, v0}, Lic/a$c;-><init>(Lic/a;)V

    invoke-interface {v1, v2, p1}, Lrb/b;->g(Lxj/l;Lxj/l;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, v0, Lic/a;->c:Lrb/a;

    invoke-interface {v1, p1}, Lrb/a;->a(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lic/a;->e(Z)V

    .line 9
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
