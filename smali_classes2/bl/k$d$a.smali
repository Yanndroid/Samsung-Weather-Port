.class public final Lbl/k$d$a;
.super Lyj/m;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/k$d;->b(Lok/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/e0;",
        "Lok/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbl/k$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/k$d$a;

    invoke-direct {v0}, Lbl/k$d$a;-><init>()V

    sput-object v0, Lbl/k$d$a;->h:Lbl/k$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/e0;)Lok/e;
    .locals 1

    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    instance-of v0, p1, Lok/e;

    if-eqz v0, :cond_0

    check-cast p1, Lok/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/e0;

    invoke-virtual {p0, p1}, Lbl/k$d$a;->a(Lfm/e0;)Lok/e;

    move-result-object p1

    return-object p1
.end method
