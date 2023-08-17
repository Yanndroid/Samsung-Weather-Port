.class public final Lok/w$b;
.super Lyj/m;
.source "findClassInModule.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/w;->c(Lok/g0;Lnl/b;Lok/i0;)Lok/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/b;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lok/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/w$b;

    invoke-direct {v0}, Lok/w$b;-><init>()V

    sput-object v0, Lok/w$b;->h:Lok/w$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/b;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/b;

    invoke-virtual {p0, p1}, Lok/w$b;->a(Lnl/b;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
