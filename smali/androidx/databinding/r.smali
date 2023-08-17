.class public final Landroidx/databinding/r;
.super Landroidx/databinding/d;
.source "SourceFile"


# static fields
.field public static final o:Landroidx/databinding/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/databinding/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/q;-><init>(I)V

    sput-object v0, Landroidx/databinding/r;->o:Landroidx/databinding/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/r;->o:Landroidx/databinding/q;

    invoke-direct {p0, v0}, Landroidx/databinding/d;-><init>(Landroidx/databinding/c;)V

    return-void
.end method
