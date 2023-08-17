.class public final Lh5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public final synthetic a:La6/f;

.field public final synthetic b:Lk4/e0;


# direct methods
.method public constructor <init>(Lk4/e0;La6/f;)V
    .locals 0

    iput-object p1, p0, Lh5/l;->b:Lk4/e0;

    iput-object p2, p0, Lh5/l;->a:La6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(La6/e;)V
    .locals 0

    iget-object p1, p0, Lh5/l;->b:Lk4/e0;

    iget-object p1, p1, Lk4/e0;->b:Ljava/util/Map;

    iget-object p0, p0, Lh5/l;->a:La6/f;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
