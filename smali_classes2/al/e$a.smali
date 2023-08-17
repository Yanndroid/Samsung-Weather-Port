.class public final Lal/e$a;
.super Lyj/m;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/e;-><init>(Lal/h;Lel/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lel/a;",
        "Lpk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lal/e;


# direct methods
.method public constructor <init>(Lal/e;)V
    .locals 0

    iput-object p1, p0, Lal/e$a;->h:Lal/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lel/a;)Lpk/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyk/c;->a:Lyk/c;

    iget-object v1, p0, Lal/e$a;->h:Lal/e;

    invoke-static {v1}, Lal/e;->j(Lal/e;)Lal/h;

    move-result-object v1

    iget-object v2, p0, Lal/e$a;->h:Lal/e;

    invoke-static {v2}, Lal/e;->a(Lal/e;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lyk/c;->e(Lel/a;Lal/h;Z)Lpk/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lel/a;

    invoke-virtual {p0, p1}, Lal/e$a;->a(Lel/a;)Lpk/c;

    move-result-object p1

    return-object p1
.end method
