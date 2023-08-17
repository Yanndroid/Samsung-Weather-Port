.class public final Ljc/b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public final synthetic k:Lib/b;

.field public final synthetic l:Lib/b;


# direct methods
.method public constructor <init>(Lib/b;Lib/b;)V
    .locals 0

    iput-object p1, p0, Ljc/b;->k:Lib/b;

    iput-object p2, p0, Ljc/b;->l:Lib/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lib/l;

    check-cast p2, Lib/l;

    iget-object v0, p0, Ljc/b;->k:Lib/b;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljc/b;->l:Lib/b;

    invoke-static {p2, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
