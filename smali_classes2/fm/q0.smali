.class public final Lfm/q0;
.super Lfm/b1;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Lok/d1;

.field public final b:Llj/h;


# direct methods
.method public constructor <init>(Lok/d1;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfm/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/q0;->a:Lok/d1;

    .line 3
    sget-object p1, Llj/k;->i:Llj/k;

    new-instance v0, Lfm/q0$a;

    invoke-direct {v0, p0}, Lfm/q0$a;-><init>(Lfm/q0;)V

    invoke-static {p1, v0}, Llj/i;->a(Llj/k;Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lfm/q0;->b:Llj/h;

    return-void
.end method

.method public static final synthetic c(Lfm/q0;)Lok/d1;
    .locals 0

    iget-object p0, p0, Lfm/q0;->a:Lok/d1;

    return-object p0
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

.method public final d()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lfm/q0;->b:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/e0;

    return-object v0
.end method

.method public getType()Lfm/e0;
    .locals 1

    invoke-virtual {p0}, Lfm/q0;->d()Lfm/e0;

    move-result-object v0

    return-object v0
.end method

.method public n(Lgm/g;)Lfm/a1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
