.class public final Luk/l$g;
.super Lyj/m;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/l;->V()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Luk/l;


# direct methods
.method public constructor <init>(Luk/l;)V
    .locals 0

    iput-object p1, p0, Luk/l$g;->h:Luk/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Luk/l$g;->h:Luk/l;

    invoke-virtual {v0}, Luk/l;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/l$g;->h:Luk/l;

    const-string v3, "method"

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Luk/l;->O(Luk/l;Ljava/lang/reflect/Method;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Luk/l$g;->a(Ljava/lang/reflect/Method;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
