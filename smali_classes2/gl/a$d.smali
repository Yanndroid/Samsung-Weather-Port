.class public final Lgl/a$d;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lgl/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/a;->z(Lgl/p;)Lgl/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/a$d$a;,
        Lgl/a$d$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgl/s;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lgl/s;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Lgl/s;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Ljava/util/HashMap<",
            "Lgl/s;",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/a$d;->a:Lgl/a;

    iput-object p2, p0, Lgl/a$d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lgl/a$d;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/f;Ljava/lang/String;Ljava/lang/Object;)Lgl/p$c;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl/s;->b:Lgl/s$a;

    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lgl/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl/s;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lgl/a$d;->a:Lgl/a;

    invoke-virtual {v0, p2, p3}, Lgl/a;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lgl/a$d;->c:Ljava/util/HashMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance p2, Lgl/a$d$b;

    invoke-direct {p2, p0, p1}, Lgl/a$d$b;-><init>(Lgl/a$d;Lgl/s;)V

    return-object p2
.end method

.method public b(Lnl/f;Ljava/lang/String;)Lgl/p$e;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgl/a$d$a;

    sget-object v1, Lgl/s;->b:Lgl/s$a;

    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name.asString()"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lgl/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lgl/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lgl/a$d$a;-><init>(Lgl/a$d;Lgl/s;)V

    return-object v0
.end method
