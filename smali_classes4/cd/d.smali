.class public final Lcd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lib/y0;

.field public final b:Lxc/c0;

.field public final c:Lxc/c0;


# direct methods
.method public constructor <init>(Lib/y0;Lxc/c0;Lxc/c0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/d;->a:Lib/y0;

    iput-object p2, p0, Lcd/d;->b:Lxc/c0;

    iput-object p3, p0, Lcd/d;->c:Lxc/c0;

    return-void
.end method
