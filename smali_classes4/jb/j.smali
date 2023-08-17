.class public final Ljb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/c;


# instance fields
.field public final a:Lfb/k;

.field public final b:Lgc/c;

.field public final c:Ljava/util/Map;

.field public final d:Lja/e;


# direct methods
.method public constructor <init>(Lfb/k;Lgc/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/j;->a:Lfb/k;

    iput-object p2, p0, Ljb/j;->b:Lgc/c;

    iput-object p3, p0, Ljb/j;->c:Ljava/util/Map;

    new-instance p1, Li0/f;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Ljb/j;->d:Lja/e;

    return-void
.end method


# virtual methods
.method public final a()Lgc/c;
    .locals 0

    iget-object p0, p0, Ljb/j;->b:Lgc/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljb/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getSource()Lib/u0;
    .locals 0

    sget-object p0, Lib/u0;->a:Lib/t0;

    return-object p0
.end method

.method public final getType()Lxc/c0;
    .locals 1

    iget-object p0, p0, Ljb/j;->d:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxc/c0;

    return-object p0
.end method
