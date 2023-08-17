.class public final Lfm/f0$d;
.super Lyj/m;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/f0;->j(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;)Lfm/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lgm/g;",
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfm/y0;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lpk/g;

.field public final synthetic k:Z

.field public final synthetic l:Lyl/h;


# direct methods
.method public constructor <init>(Lfm/y0;Ljava/util/List;Lpk/g;ZLyl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;",
            "Lpk/g;",
            "Z",
            "Lyl/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfm/f0$d;->h:Lfm/y0;

    iput-object p2, p0, Lfm/f0$d;->i:Ljava/util/List;

    iput-object p3, p0, Lfm/f0$d;->j:Lpk/g;

    iput-boolean p4, p0, Lfm/f0$d;->k:Z

    iput-object p5, p0, Lfm/f0$d;->l:Lyl/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgm/g;)Lfm/l0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfm/f0;->a:Lfm/f0;

    iget-object v1, p0, Lfm/f0$d;->h:Lfm/y0;

    iget-object v2, p0, Lfm/f0$d;->i:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lfm/f0;->a(Lfm/f0;Lfm/y0;Lgm/g;Ljava/util/List;)Lfm/f0$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lfm/f0$b;->a()Lfm/l0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lfm/f0$d;->j:Lpk/g;

    .line 4
    invoke-virtual {p1}, Lfm/f0$b;->b()Lfm/y0;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lfm/f0$d;->i:Ljava/util/List;

    .line 6
    iget-boolean v2, p0, Lfm/f0$d;->k:Z

    .line 7
    iget-object v3, p0, Lfm/f0$d;->l:Lyl/h;

    .line 8
    invoke-static {v0, p1, v1, v2, v3}, Lfm/f0;->j(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;)Lfm/l0;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgm/g;

    invoke-virtual {p0, p1}, Lfm/f0$d;->a(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method
