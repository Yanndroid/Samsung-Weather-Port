.class public final Llb/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    sget-object v0, Lka/t;->a:Lka/t;

    sget-object v1, Lka/r;->a:Lka/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/e0;->a:Ljava/util/List;

    iput-object v0, p0, Llb/e0;->b:Ljava/util/Set;

    iput-object v1, p0, Llb/e0;->c:Ljava/util/List;

    return-void
.end method
