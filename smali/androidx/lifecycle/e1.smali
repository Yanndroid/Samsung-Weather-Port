.class public final Landroidx/lifecycle/e1;
.super Landroidx/lifecycle/r0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/lifecycle/f1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/r0;-><init>()V

    const-string v0, "query"

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/e1;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/f1;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    const-string p2, "query"

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/e1;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/f1;

    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/e1;->b:Landroidx/lifecycle/f1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/lifecycle/f1;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Landroidx/lifecycle/e1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/lifecycle/f1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lld/f1;

    invoke-virtual {v0, p1}, Lld/f1;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
