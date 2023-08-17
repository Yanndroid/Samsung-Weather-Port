.class public final Lnk/g$e;
.super Lyj/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/g;->k(Lem/n;)Lfm/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnk/g;


# direct methods
.method public constructor <init>(Lnk/g;)V
    .locals 0

    iput-object p1, p0, Lnk/g$e;->h:Lnk/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/e0;
    .locals 2

    iget-object v0, p0, Lnk/g$e;->h:Lnk/g;

    invoke-static {v0}, Lnk/g;->h(Lnk/g;)Lok/g0;

    move-result-object v0

    invoke-interface {v0}, Lok/g0;->m()Llk/h;

    move-result-object v0

    invoke-virtual {v0}, Llk/h;->i()Lfm/l0;

    move-result-object v0

    const-string v1, "moduleDescriptor.builtIns.anyType"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk/g$e;->a()Lfm/e0;

    move-result-object v0

    return-object v0
.end method
