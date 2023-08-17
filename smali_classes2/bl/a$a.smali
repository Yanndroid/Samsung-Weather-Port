.class public final Lbl/a$a;
.super Lyj/m;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/a;-><init>(Lel/g;Lxj/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lel/r;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/a;


# direct methods
.method public constructor <init>(Lbl/a;)V
    .locals 0

    iput-object p1, p0, Lbl/a$a;->h:Lbl/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lel/r;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/a$a;->h:Lbl/a;

    invoke-static {v0}, Lbl/a;->g(Lbl/a;)Lxj/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lel/p;->c(Lel/q;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lel/r;

    invoke-virtual {p0, p1}, Lbl/a$a;->a(Lel/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
