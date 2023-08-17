.class public final Lcl/g$c;
.super Lyj/m;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcl/g;-><init>(Lcl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lcl/g$a;",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcl/g;


# direct methods
.method public constructor <init>(Lcl/g;)V
    .locals 0

    iput-object p1, p0, Lcl/g$c;->h:Lcl/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcl/g$a;)Lfm/e0;
    .locals 3

    iget-object v0, p0, Lcl/g$c;->h:Lcl/g;

    invoke-virtual {p1}, Lcl/g$a;->b()Lok/d1;

    move-result-object v1

    invoke-virtual {p1}, Lcl/g$a;->c()Z

    move-result v2

    invoke-virtual {p1}, Lcl/g$a;->a()Lcl/a;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcl/g;->a(Lcl/g;Lok/d1;ZLcl/a;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcl/g$a;

    invoke-virtual {p0, p1}, Lcl/g$c;->a(Lcl/g$a;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method
