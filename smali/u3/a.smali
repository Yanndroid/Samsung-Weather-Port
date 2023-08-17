.class public final Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lu3/t;


# direct methods
.method public constructor <init>(Lu3/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lu3/a;->b:Lu3/t;

    return-void
.end method
