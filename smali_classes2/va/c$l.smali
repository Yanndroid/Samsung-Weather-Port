.class public final Lva/c$l;
.super Lyj/m;
.source "DevOptsPrefClickDelegation.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva/c;->n(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/String;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "lat",
        "Llj/w;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lva/c;

.field public final synthetic i:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lva/c;Landroidx/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lva/c$l;->h:Lva/c;

    iput-object p2, p0, Lva/c$l;->i:Landroidx/preference/Preference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lat"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lva/c$l;->h:Lva/c;

    invoke-static {v0}, Lva/c;->c(Lva/c;)Lua/d;

    move-result-object v0

    iget-object v1, p0, Lva/c$l;->i:Landroidx/preference/Preference;

    invoke-virtual {v0, v1, p1}, Lua/d;->l(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lva/c$l;->a(Ljava/lang/String;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
