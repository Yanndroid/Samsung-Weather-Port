.class public abstract Li0/n;
.super Li0/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/e;

    invoke-direct {v0}, Lb0/e;-><init>()V

    sget v0, Lb0/f;->a:I

    return-void
.end method

.method public constructor <init>(Li0/g;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li0/k;-><init>()V

    sget p0, Ln0/d;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const-string p0, "canvas"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
