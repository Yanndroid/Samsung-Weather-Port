.class public final Lkm/b$c;
.super Lfm/z0;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/b;->f(Lfm/a1;)Lfm/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfm/z0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lfm/y0;)Lfm/a1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsl/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lsl/b;->a()Lfm/a1;

    move-result-object v0

    invoke-interface {v0}, Lfm/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lfm/c1;

    sget-object v1, Lfm/m1;->n:Lfm/m1;

    invoke-interface {p1}, Lsl/b;->a()Lfm/a1;

    move-result-object p1

    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lsl/b;->a()Lfm/a1;

    move-result-object p1

    return-object p1
.end method
