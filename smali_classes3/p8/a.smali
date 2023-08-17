.class public final Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lp8/d;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/a;->b:Z

    iput-boolean v0, p0, Lp8/a;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lp8/a;->f:I

    return-void
.end method
