.class public abstract Lib/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib/q1;


# direct methods
.method public constructor <init>(Lib/q1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/p;->a:Lib/q1;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/ui/platform/d;Lib/o;Lib/l;)Z
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lib/p;->a:Lib/q1;

    invoke-virtual {p0}, Lib/q1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lib/p;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
