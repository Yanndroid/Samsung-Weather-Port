.class public final Luk/m;
.super Luk/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lel/h;


# instance fields
.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/f;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/f;-><init>(Lnl/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Luk/m;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b()Lel/x;
    .locals 2

    sget-object v0, Luk/z;->a:Luk/z$a;

    iget-object v1, p0, Luk/m;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luk/z$a;->a(Ljava/lang/reflect/Type;)Luk/z;

    move-result-object v0

    return-object v0
.end method
