.class public abstract Lx3/l;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/l$g;,
        Lx3/l$c;,
        Lx3/l$f;,
        Lx3/l$b;,
        Lx3/l$a;,
        Lx3/l$d;,
        Lx3/l$e;
    }
.end annotation


# static fields
.field public static final a:Lx3/l;

.field public static final b:Lx3/l;

.field public static final c:Lx3/l;

.field public static final d:Lx3/l;

.field public static final e:Lx3/l;

.field public static final f:Lx3/l;

.field public static final g:Lx3/l;

.field public static final h:Lo3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/g<",
            "Lx3/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/l$a;

    invoke-direct {v0}, Lx3/l$a;-><init>()V

    sput-object v0, Lx3/l;->a:Lx3/l;

    .line 2
    new-instance v0, Lx3/l$b;

    invoke-direct {v0}, Lx3/l$b;-><init>()V

    sput-object v0, Lx3/l;->b:Lx3/l;

    .line 3
    new-instance v0, Lx3/l$e;

    invoke-direct {v0}, Lx3/l$e;-><init>()V

    sput-object v0, Lx3/l;->c:Lx3/l;

    .line 4
    new-instance v0, Lx3/l$c;

    invoke-direct {v0}, Lx3/l$c;-><init>()V

    sput-object v0, Lx3/l;->d:Lx3/l;

    .line 5
    new-instance v0, Lx3/l$d;

    invoke-direct {v0}, Lx3/l$d;-><init>()V

    sput-object v0, Lx3/l;->e:Lx3/l;

    .line 6
    new-instance v1, Lx3/l$f;

    invoke-direct {v1}, Lx3/l$f;-><init>()V

    sput-object v1, Lx3/l;->f:Lx3/l;

    .line 7
    sput-object v0, Lx3/l;->g:Lx3/l;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 8
    invoke-static {v1, v0}, Lo3/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lo3/g;

    move-result-object v0

    sput-object v0, Lx3/l;->h:Lo3/g;

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lx3/l;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lx3/l$g;
.end method

.method public abstract b(IIII)F
.end method
