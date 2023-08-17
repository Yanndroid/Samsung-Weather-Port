.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final synthetic b:Lk/e;

.field public c:Lv5/a;

.field public d:Lv5/b;

.field public e:Lv5/c;

.field public final synthetic f:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/a;->f:Lg7/b;

    iput-object p1, p0, Lg7/a;->b:Lk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lg7/a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lg7/a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lg7/a;->b:Lk/e;

    invoke-virtual {v3, v2}, Lk/e;->r(Ljava/lang/Object;)V

    iget-object v3, v3, Lk/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
