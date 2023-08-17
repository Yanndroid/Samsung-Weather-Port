.class public final Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf3/i;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lo3/m;->b:Lf3/i;

    return-void
.end method
