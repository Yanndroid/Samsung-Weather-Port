.class public final Landroidx/databinding/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroidx/databinding/u;->a:[[Ljava/lang/String;

    new-array v0, p1, [[I

    iput-object v0, p0, Landroidx/databinding/u;->b:[[I

    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/databinding/u;->c:[[I

    return-void
.end method


# virtual methods
.method public final a(I[I[I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/u;->a:[[Ljava/lang/String;

    aput-object p4, v0, p1

    iget-object p4, p0, Landroidx/databinding/u;->b:[[I

    aput-object p2, p4, p1

    iget-object p0, p0, Landroidx/databinding/u;->c:[[I

    aput-object p3, p0, p1

    return-void
.end method
