.class public final Lnk/f$d;
.super Lyj/m;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/f;-><init>(Lem/n;Lnk/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lnk/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnk/f;

.field public final synthetic i:Lem/n;


# direct methods
.method public constructor <init>(Lnk/f;Lem/n;)V
    .locals 0

    iput-object p1, p0, Lnk/f$d;->h:Lnk/f;

    iput-object p2, p0, Lnk/f$d;->i:Lem/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnk/g;
    .locals 5

    .line 1
    new-instance v0, Lnk/g;

    .line 2
    iget-object v1, p0, Lnk/f$d;->h:Lnk/f;

    invoke-virtual {v1}, Llk/h;->r()Lrk/x;

    move-result-object v1

    const-string v2, "builtInsModule"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lnk/f$d;->i:Lem/n;

    .line 3
    new-instance v3, Lnk/f$d$a;

    iget-object v4, p0, Lnk/f$d;->h:Lnk/f;

    invoke-direct {v3, v4}, Lnk/f$d$a;-><init>(Lnk/f;)V

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lnk/g;-><init>(Lok/g0;Lem/n;Lxj/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk/f$d;->a()Lnk/g;

    move-result-object v0

    return-object v0
.end method
