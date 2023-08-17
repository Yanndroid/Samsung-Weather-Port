.class public final Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li4/c;Ljava/lang/Object;Li4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk4/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk4/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk4/s;Lx4/i;Lk4/w;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lk4/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lk4/k;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lk4/k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk4/r;Li4/m;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lk4/r;->b()Lm4/a;

    move-result-object p1

    iget-object v0, p0, Lk4/k;->a:Ljava/lang/Object;

    check-cast v0, Li4/i;

    new-instance v1, Lk4/k;

    iget-object v2, p0, Lk4/k;->b:Ljava/lang/Object;

    check-cast v2, Li4/p;

    iget-object v3, p0, Lk4/k;->c:Ljava/lang/Object;

    check-cast v3, Lk4/g0;

    invoke-direct {v1, v2, v3, p2}, Lk4/k;-><init>(Li4/c;Ljava/lang/Object;Li4/m;)V

    invoke-interface {p1, v0, v1}, Lm4/a;->e(Li4/i;Lk4/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lk4/k;->c:Ljava/lang/Object;

    check-cast p0, Lk4/g0;

    invoke-virtual {p0}, Lk4/g0;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lk4/k;->c:Ljava/lang/Object;

    check-cast p0, Lk4/g0;

    invoke-virtual {p0}, Lk4/g0;->c()V

    throw p1
.end method
