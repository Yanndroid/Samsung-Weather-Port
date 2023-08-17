.class public final Lkm/c;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Lok/d1;

.field public final b:Lfm/e0;

.field public final c:Lfm/e0;


# direct methods
.method public constructor <init>(Lok/d1;Lfm/e0;Lfm/e0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkm/c;->a:Lok/d1;

    .line 3
    iput-object p2, p0, Lkm/c;->b:Lfm/e0;

    .line 4
    iput-object p3, p0, Lkm/c;->c:Lfm/e0;

    return-void
.end method


# virtual methods
.method public final a()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lkm/c;->b:Lfm/e0;

    return-object v0
.end method

.method public final b()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lkm/c;->c:Lfm/e0;

    return-object v0
.end method

.method public final c()Lok/d1;
    .locals 1

    iget-object v0, p0, Lkm/c;->a:Lok/d1;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lgm/e;->a:Lgm/e;

    iget-object v1, p0, Lkm/c;->b:Lfm/e0;

    iget-object v2, p0, Lkm/c;->c:Lfm/e0;

    invoke-interface {v0, v1, v2}, Lgm/e;->b(Lfm/e0;Lfm/e0;)Z

    move-result v0

    return v0
.end method
