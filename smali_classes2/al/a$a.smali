.class public final Lal/a$a;
.super Lyj/m;
.source "context.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/a;->c(Lal/h;Lok/g;Lel/z;I)Lal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lxk/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lal/h;

.field public final synthetic i:Lok/g;


# direct methods
.method public constructor <init>(Lal/h;Lok/g;)V
    .locals 0

    iput-object p1, p0, Lal/a$a;->h:Lal/h;

    iput-object p2, p0, Lal/a$a;->i:Lok/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxk/w;
    .locals 2

    iget-object v0, p0, Lal/a$a;->h:Lal/h;

    iget-object v1, p0, Lal/a$a;->i:Lok/g;

    invoke-interface {v1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v1

    invoke-static {v0, v1}, Lal/a;->g(Lal/h;Lpk/g;)Lxk/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lal/a$a;->a()Lxk/w;

    move-result-object v0

    return-object v0
.end method
