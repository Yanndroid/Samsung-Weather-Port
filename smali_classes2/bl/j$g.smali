.class public final Lbl/j$g;
.super Lyj/m;
.source "LazyJavaScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/j;-><init>(Lal/h;Lbl/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lbl/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/j;


# direct methods
.method public constructor <init>(Lbl/j;)V
    .locals 0

    iput-object p1, p0, Lbl/j$g;->h:Lbl/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbl/b;
    .locals 1

    iget-object v0, p0, Lbl/j$g;->h:Lbl/j;

    invoke-virtual {v0}, Lbl/j;->p()Lbl/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/j$g;->a()Lbl/b;

    move-result-object v0

    return-object v0
.end method
