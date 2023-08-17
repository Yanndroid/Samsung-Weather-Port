.class public final Lb3/v;
.super Lb3/s;
.source "SourceFile"


# instance fields
.field public final a:Lb3/w;


# direct methods
.method public constructor <init>(Lb3/w;)V
    .locals 0

    invoke-direct {p0}, Lb3/s;-><init>()V

    iput-object p1, p0, Lb3/v;->a:Lb3/w;

    return-void
.end method


# virtual methods
.method public final c(Lb3/r;)V
    .locals 2

    iget-object v0, p0, Lb3/v;->a:Lb3/w;

    iget v1, v0, Lb3/w;->I:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb3/w;->I:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb3/w;->J:Z

    invoke-virtual {v0}, Lb3/r;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lb3/r;->v(Lb3/q;)V

    return-void
.end method

.method public final e(Lb3/r;)V
    .locals 0

    iget-object p0, p0, Lb3/v;->a:Lb3/w;

    iget-boolean p1, p0, Lb3/w;->J:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb3/r;->F()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb3/w;->J:Z

    :cond_0
    return-void
.end method
