.class public final Landroidx/work/OverwritingInputMerger;
.super Lf3/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lf3/i;
    .locals 2

    new-instance p0, Landroidx/room/h0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/room/h0;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/i;

    iget-object v1, v1, Lf3/i;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/h0;->d(Ljava/util/HashMap;)V

    new-instance p1, Lf3/i;

    iget-object p0, p0, Landroidx/room/h0;->a:Ljava/util/HashMap;

    invoke-direct {p1, p0}, Lf3/i;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lf3/i;->c(Lf3/i;)[B

    return-object p1
.end method
