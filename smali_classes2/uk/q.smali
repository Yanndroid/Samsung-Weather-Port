.class public final Luk/q;
.super Luk/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lel/m;


# instance fields
.field public final c:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/f;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/f;-><init>(Lnl/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Luk/q;->c:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public a()Lnl/b;
    .locals 2

    .line 1
    iget-object v0, p0, Luk/q;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const-string v1, "enumClass"

    .line 3
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Luk/d;->a(Ljava/lang/Class;)Lnl/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lnl/f;
    .locals 1

    iget-object v0, p0, Luk/q;->c:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    return-object v0
.end method
