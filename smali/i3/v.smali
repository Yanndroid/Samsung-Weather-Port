.class public Li3/v;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# static fields
.field public static final a:Lj3/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj3/c$a;->a([Ljava/lang/String;)Lj3/c$a;

    move-result-object v0

    sput-object v0, Li3/v;->a:Lj3/c$a;

    return-void
.end method

.method public static a(Lj3/c;)Lf3/h;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lj3/c;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Li3/v;->a:Lj3/c$a;

    invoke-virtual {p0, v3}, Lj3/c;->F(Lj3/c$a;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lj3/c;->M()V

    .line 4
    invoke-virtual {p0}, Lj3/c;->N()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lj3/c;->o()Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj3/c;->s()I

    move-result v1

    invoke-static {v1}, Lf3/h$a;->a(I)Lf3/h$a;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lj3/c;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lf3/h;

    invoke-direct {p0, v0, v1, v2}, Lf3/h;-><init>(Ljava/lang/String;Lf3/h$a;Z)V

    return-object p0
.end method
