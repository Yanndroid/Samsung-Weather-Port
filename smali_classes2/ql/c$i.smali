.class public final Lql/c$i;
.super Lyj/m;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lql/f;",
        "Llj/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lql/c$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql/c$i;

    invoke-direct {v0}, Lql/c$i;-><init>()V

    sput-object v0, Lql/c$i;->h:Lql/c$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lql/f;)V
    .locals 2

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lql/f;->e(Z)V

    .line 2
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lql/f;->d(Ljava/util/Set;)V

    .line 3
    sget-object v0, Lql/b$b;->a:Lql/b$b;

    invoke-interface {p1, v0}, Lql/f;->f(Lql/b;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lql/f;->p(Z)V

    .line 5
    sget-object v1, Lql/k;->j:Lql/k;

    invoke-interface {p1, v1}, Lql/f;->b(Lql/k;)V

    .line 6
    invoke-interface {p1, v0}, Lql/f;->k(Z)V

    .line 7
    invoke-interface {p1, v0}, Lql/f;->j(Z)V

    .line 8
    invoke-interface {p1, v0}, Lql/f;->h(Z)V

    .line 9
    invoke-interface {p1, v0}, Lql/f;->c(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lql/f;

    invoke-virtual {p0, p1}, Lql/c$i;->a(Lql/f;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
