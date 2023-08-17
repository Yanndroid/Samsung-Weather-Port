.class public final Lxk/c0$a;
.super Lyj/m;
.source "JavaNullabilityAnnotationSettings.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/c0;-><init>(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/c;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lxk/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxk/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/c0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk/c0$a;->h:Lxk/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxk/c0$a;->h:Lxk/c0;

    invoke-virtual {v0}, Lxk/c0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lnl/e;->a(Lnl/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/c;

    invoke-virtual {p0, p1}, Lxk/c0$a;->a(Lnl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
