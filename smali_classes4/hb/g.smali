.class public final Lhb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib/b0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lib/b0;Z)V
    .locals 1

    const-string v0, "ownerModuleDescriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/g;->a:Lib/b0;

    iput-boolean p2, p0, Lhb/g;->b:Z

    return-void
.end method
