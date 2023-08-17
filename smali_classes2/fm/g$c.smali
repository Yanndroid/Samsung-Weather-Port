.class public final Lfm/g$c;
.super Lyj/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/g;-><init>(Lem/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lfm/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfm/g;


# direct methods
.method public constructor <init>(Lfm/g;)V
    .locals 0

    iput-object p1, p0, Lfm/g$c;->h:Lfm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/g$b;
    .locals 2

    new-instance v0, Lfm/g$b;

    iget-object v1, p0, Lfm/g$c;->h:Lfm/g;

    invoke-virtual {v1}, Lfm/g;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/g$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfm/g$c;->a()Lfm/g$b;

    move-result-object v0

    return-object v0
.end method
