.class public final Lal/i$a;
.super Lyj/m;
.source "resolvers.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/i;-><init>(Lal/h;Lok/m;Lel/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lel/y;",
        "Lbl/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lal/i;


# direct methods
.method public constructor <init>(Lal/i;)V
    .locals 0

    iput-object p1, p0, Lal/i$a;->h:Lal/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lel/y;)Lbl/m;
    .locals 5

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lal/i$a;->h:Lal/i;

    invoke-static {v0}, Lal/i;->d(Lal/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lal/i$a;->h:Lal/i;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    new-instance v2, Lbl/m;

    .line 3
    invoke-static {v1}, Lal/i;->b(Lal/i;)Lal/h;

    move-result-object v3

    invoke-static {v3, v1}, Lal/a;->a(Lal/h;Lal/l;)Lal/h;

    move-result-object v3

    invoke-static {v1}, Lal/i;->c(Lal/i;)Lok/m;

    move-result-object v4

    invoke-interface {v4}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v4

    invoke-static {v3, v4}, Lal/a;->h(Lal/h;Lpk/g;)Lal/h;

    move-result-object v3

    .line 4
    invoke-static {v1}, Lal/i;->e(Lal/i;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v1}, Lal/i;->c(Lal/i;)Lok/m;

    move-result-object v0

    .line 5
    invoke-direct {v2, v3, p1, v4, v0}, Lbl/m;-><init>(Lal/h;Lel/y;ILok/m;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lel/y;

    invoke-virtual {p0, p1}, Lal/i$a;->a(Lel/y;)Lbl/m;

    move-result-object p1

    return-object p1
.end method
