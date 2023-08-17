.class public Lj1/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj1/x1;


# instance fields
.field public final a:Lj1/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb4/c;-><init>(I)V

    iget-object v0, v0, Lb4/c;->k:Ljava/lang/Object;

    check-cast v0, Lj1/p1;

    invoke-virtual {v0}, Lj1/p1;->b()Lj1/x1;

    move-result-object v0

    iget-object v0, v0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {v0}, Lj1/v1;->a()Lj1/x1;

    move-result-object v0

    iget-object v0, v0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {v0}, Lj1/v1;->b()Lj1/x1;

    move-result-object v0

    iget-object v0, v0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {v0}, Lj1/v1;->c()Lj1/x1;

    move-result-object v0

    sput-object v0, Lj1/v1;->b:Lj1/x1;

    return-void
.end method

.method public constructor <init>(Lj1/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/v1;->a:Lj1/x1;

    return-void
.end method


# virtual methods
.method public a()Lj1/x1;
    .locals 0

    iget-object p0, p0, Lj1/v1;->a:Lj1/x1;

    return-object p0
.end method

.method public b()Lj1/x1;
    .locals 0

    iget-object p0, p0, Lj1/v1;->a:Lj1/x1;

    return-object p0
.end method

.method public c()Lj1/x1;
    .locals 0

    iget-object p0, p0, Lj1/v1;->a:Lj1/x1;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()Lj1/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj1/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj1/v1;

    invoke-virtual {p0}, Lj1/v1;->l()Z

    move-result v1

    invoke-virtual {p1}, Lj1/v1;->l()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lj1/v1;->k()Z

    move-result v1

    invoke-virtual {p1}, Lj1/v1;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lj1/v1;->i()La1/c;

    move-result-object v1

    invoke-virtual {p1}, Lj1/v1;->i()La1/c;

    move-result-object v3

    invoke-static {v1, v3}, Li1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj1/v1;->g()La1/c;

    move-result-object v1

    invoke-virtual {p1}, Lj1/v1;->g()La1/c;

    move-result-object v3

    invoke-static {v1, v3}, Li1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj1/v1;->e()Lj1/e;

    move-result-object p0

    invoke-virtual {p1}, Lj1/v1;->e()Lj1/e;

    move-result-object p1

    invoke-static {p0, p1}, Li1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)La1/c;
    .locals 0

    sget-object p0, La1/c;->e:La1/c;

    return-object p0
.end method

.method public g()La1/c;
    .locals 0

    sget-object p0, La1/c;->e:La1/c;

    return-object p0
.end method

.method public h()La1/c;
    .locals 0

    invoke-virtual {p0}, Lj1/v1;->i()La1/c;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lj1/v1;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lj1/v1;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj1/v1;->i()La1/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj1/v1;->g()La1/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj1/v1;->e()Lj1/e;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Li1/c;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()La1/c;
    .locals 0

    sget-object p0, La1/c;->e:La1/c;

    return-object p0
.end method

.method public j(IIII)Lj1/x1;
    .locals 0

    sget-object p0, Lj1/v1;->b:Lj1/x1;

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m([La1/c;)V
    .locals 0

    return-void
.end method

.method public n(Lj1/x1;)V
    .locals 0

    return-void
.end method
