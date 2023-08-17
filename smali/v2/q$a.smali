.class public Lv2/q$a;
.super Lv2/q;
.source "StatusRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/q;->a(Lm2/e0;Ljava/lang/String;)Lv2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv2/q<",
        "Ljava/util/List<",
        "Ll2/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lm2/e0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm2/e0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManager",
            "val$tag"
        }
    .end annotation

    iput-object p1, p0, Lv2/q$a;->i:Lm2/e0;

    iput-object p2, p0, Lv2/q$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Lv2/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv2/q$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll2/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/q$a;->i:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v0

    iget-object v1, p0, Lv2/q$a;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu2/v;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lu2/u;->w:Ln/a;

    invoke-interface {v1, v0}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
