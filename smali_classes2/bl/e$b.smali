.class public final Lbl/e$b;
.super Lyj/m;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/e;-><init>(Lal/h;Lel/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lnl/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/e;


# direct methods
.method public constructor <init>(Lbl/e;)V
    .locals 0

    iput-object p1, p0, Lbl/e$b;->h:Lbl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnl/c;
    .locals 1

    iget-object v0, p0, Lbl/e$b;->h:Lbl/e;

    invoke-static {v0}, Lbl/e;->e(Lbl/e;)Lel/a;

    move-result-object v0

    invoke-interface {v0}, Lel/a;->g()Lnl/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnl/b;->b()Lnl/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/e$b;->a()Lnl/c;

    move-result-object v0

    return-object v0
.end method
