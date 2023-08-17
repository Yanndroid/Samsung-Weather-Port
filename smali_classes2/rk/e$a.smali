.class public Lrk/e$a;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/e;-><init>(Lem/n;Lok/m;Lpk/g;Lnl/f;Lfm/m1;ZILok/y0;Lok/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/a<",
        "Lfm/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lem/n;

.field public final synthetic i:Lok/b1;

.field public final synthetic j:Lrk/e;


# direct methods
.method public constructor <init>(Lrk/e;Lem/n;Lok/b1;)V
    .locals 0

    iput-object p1, p0, Lrk/e$a;->j:Lrk/e;

    iput-object p2, p0, Lrk/e$a;->h:Lem/n;

    iput-object p3, p0, Lrk/e$a;->i:Lok/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfm/y0;
    .locals 4

    new-instance v0, Lrk/e$c;

    iget-object v1, p0, Lrk/e$a;->j:Lrk/e;

    iget-object v2, p0, Lrk/e$a;->h:Lem/n;

    iget-object v3, p0, Lrk/e$a;->i:Lok/b1;

    invoke-direct {v0, v1, v2, v3}, Lrk/e$c;-><init>(Lrk/e;Lem/n;Lok/b1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/e$a;->a()Lfm/y0;

    move-result-object v0

    return-object v0
.end method
