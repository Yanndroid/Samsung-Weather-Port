.class public final Lql/d$d;
.super Lyj/m;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/d;-><init>(Lql/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lql/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lql/d;


# direct methods
.method public constructor <init>(Lql/d;)V
    .locals 0

    iput-object p1, p0, Lql/d$d;->h:Lql/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lql/d;
    .locals 2

    iget-object v0, p0, Lql/d$d;->h:Lql/d;

    sget-object v1, Lql/d$d$a;->h:Lql/d$d$a;

    invoke-virtual {v0, v1}, Lql/c;->y(Lxj/l;)Lql/c;

    move-result-object v0

    check-cast v0, Lql/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lql/d$d;->a()Lql/d;

    move-result-object v0

    return-object v0
.end method
