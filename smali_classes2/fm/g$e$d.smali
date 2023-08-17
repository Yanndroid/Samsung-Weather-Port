.class public final Lfm/g$e$d;
.super Lyj/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/g$e;->a(Lfm/g$b;)V
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
        "Llj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfm/g;


# direct methods
.method public constructor <init>(Lfm/g;)V
    .locals 0

    iput-object p1, p0, Lfm/g$e$d;->h:Lfm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/e0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/g$e$d;->h:Lfm/g;

    invoke-virtual {v0, p1}, Lfm/g;->t(Lfm/e0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/e0;

    invoke-virtual {p0, p1}, Lfm/g$e$d;->a(Lfm/e0;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
