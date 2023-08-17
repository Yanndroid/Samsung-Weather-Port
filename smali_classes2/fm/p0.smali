.class public final Lfm/p0;
.super Lfm/b1;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lfm/e0;


# direct methods
.method public constructor <init>(Llk/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfm/b1;-><init>()V

    .line 2
    invoke-virtual {p1}, Llk/h;->I()Lfm/l0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfm/p0;->a:Lfm/e0;

    return-void
.end method


# virtual methods
.method public a()Lfm/m1;
    .locals 1

    sget-object v0, Lfm/m1;->n:Lfm/m1;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getType()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lfm/p0;->a:Lfm/e0;

    return-object v0
.end method

.method public n(Lgm/g;)Lfm/a1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
