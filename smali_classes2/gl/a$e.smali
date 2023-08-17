.class public final Lgl/a$e;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lgl/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/a;->i(Lbm/y$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/a<",
            "TA;TC;>;",
            "Ljava/util/ArrayList<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgl/a$e;->a:Lgl/a;

    iput-object p2, p0, Lgl/a$e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lnl/b;Lok/y0;)Lgl/p$a;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgl/a$e;->a:Lgl/a;

    iget-object v1, p0, Lgl/a$e;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2, v1}, Lgl/a;->k(Lgl/a;Lnl/b;Lok/y0;Ljava/util/List;)Lgl/p$a;

    move-result-object p1

    return-object p1
.end method
