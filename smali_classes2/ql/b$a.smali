.class public final Lql/b$a;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements Lql/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lql/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/b$a;

    invoke-direct {v0}, Lql/b$a;-><init>()V

    sput-object v0, Lql/b$a;->a:Lql/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/h;Lql/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lok/d1;

    if-eqz v0, :cond_0

    check-cast p1, Lok/d1;

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lql/c;->v(Lnl/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lrl/d;->m(Lok/m;)Lnl/d;

    move-result-object p1

    const-string v0, "getFqName(classifier)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lql/c;->u(Lnl/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
