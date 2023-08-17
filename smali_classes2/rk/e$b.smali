.class public Lrk/e$b;
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
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnl/f;

.field public final synthetic i:Lrk/e;


# direct methods
.method public constructor <init>(Lrk/e;Lnl/f;)V
    .locals 0

    iput-object p1, p0, Lrk/e$b;->i:Lrk/e;

    iput-object p2, p0, Lrk/e$b;->h:Lnl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfm/l0;
    .locals 5

    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    iget-object v1, p0, Lrk/e$b;->i:Lrk/e;

    invoke-virtual {v1}, Lrk/e;->h()Lfm/y0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lyl/g;

    new-instance v4, Lrk/e$b$a;

    invoke-direct {v4, p0}, Lrk/e$b$a;-><init>(Lrk/e$b;)V

    invoke-direct {v3, v4}, Lyl/g;-><init>(Lxj/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lfm/f0;->j(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;)Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/e$b;->a()Lfm/l0;

    move-result-object v0

    return-object v0
.end method
